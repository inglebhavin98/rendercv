# Resume as Code

My CV lives in a YAML file, not in a word processor. [RenderCV](https://docs.rendercv.com)
compiles that YAML into a PDF, HTML, Markdown, PNG and Typst source — so the content
is version-controlled, the layout is reproducible, and a tailored variant is a branch
instead of a "final_v3_ACTUAL.docx".

[`sb2nov-resume/`](sb2nov-resume/) holds the live CV: A4, one page, tight margins,
no photo, built to survive a recruiter screen and an ATS parse. Sections are
experience, founding experience, education, skills.

Rendered output lands in [`sb2nov-resume/rendercv_output/`](sb2nov-resume/rendercv_output/) —
[PDF](sb2nov-resume/rendercv_output/Bhavin_Ingle_CV.pdf) ·
[page preview](sb2nov-resume/rendercv_output/Bhavin_Ingle_CV_1.png).

A longer two-page US-Letter variant with a photo, publications and a projects section
is archived in `engineering-resume-format.zip` — unzip it and render it the same way.

## Quick start

```bash
pip install "rendercv[full]"        # conda activate rendercv_env2 || conda deactivate

cd sb2nov-resume
rendercv render Bhavin_Ingle_CV.yaml            # one-shot build
rendercv render --watch Bhavin_Ingle_CV.yaml    # rebuild on every save
```

Each run writes `rendercv_output/` next to the YAML: `.pdf`, `.html`, `.md`, `.typ`
and one `.png` per page. Built with RenderCV v2.8.

Starting your own from scratch:

```bash
rendercv new "Your Name"       # scaffolds a YAML you can edit
rendercv create-theme mytheme  # fork the Typst templates if you want full control
```

## How the YAML is organised

One file drives everything. It has four top-level blocks:

```yaml
cv:        # content — name, contacts, social links, and the sections below
design:    # theme, page size, margins, colours, typography, entry templates
locale:    # date wording: "present", month names/abbreviations
settings:  # PDF title, keywords to auto-bold, current date
```

`cv.sections` is an ordered map, so **the key order is the order the sections appear
on the page**. Section names are free-form (`founding_experience` renders as
"Founding Experience"), and each entry type — experience, education, publication,
normal, one-line — has its own template under `design.templates`:

```yaml
experience_entry:
  main_column: |-
    **POSITION**
    *COMPANY*
    SUMMARY
    HIGHLIGHTS
  date_and_location_column: |-
    *LOCATION*
    *DATE*
```

That block is why this repo puts the *position* on the bold first line instead of the
company — the default sb2nov theme does the opposite. Bullets support inline Markdown
(`*italic*`, `**bold**`, `[text](url)`), which is how emphasis and source links get in.

Swapping between a compact A4 page and a roomier US-Letter one is a handful of
`design` keys — `page.size`, the four margins, `typography.line_spacing` and
`header.photo_width` — with no change to the content above.

## Workflow

- `main` holds the canonical content; layout and tailoring experiments live on
  branches (`sb2nov/v1`, `sb2nov/v2`, `sb2nov/debloat`) so trimming a page is a diff
  you can read and revert.
- `--watch` plus a PDF viewer that reloads on change gives a near-live preview.
- Scratch files kept deliberately: [`linkedin.md`](linkedin.md) is the plain-text
  mirror pasted into the LinkedIn profile, and [`sb2nov-resume/Todo.md`](sb2nov-resume/Todo.md)
  tracks open formatting decisions, source links, and the holding pen for bullets cut
  for space.

## Why bother

- **Diffable.** `git diff` shows exactly which bullet changed and when.
- **Consistent.** Spacing and typography are config, not manual nudging — a bullet
  edit can't quietly reflow the whole page.
- **Multi-format for free.** The same source produces the PDF you send, the HTML you
  publish, and the Markdown you paste into an application form.
- **Tailorable.** One branch per audience, same base content.

## Reusing this

Fork it, drop in your own `cv:` block, and keep the `design:` block as a starting
point. Note that the YAML carries personal contact details (email, phone) in plain
text — swap them for yours before pushing anywhere public, or delete the fields.

Docs: [rendercv.com](https://docs.rendercv.com) · Themes: `sb2nov`, `classic`,
`engineeringresumes`, `engineeringclassic`, `moderncv`.
