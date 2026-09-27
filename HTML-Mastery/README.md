# HTML Mastery

> **The world's #1 HTML Mastery Project.**
> A complete, free, self-paced curriculum that takes you from "what is HTML?" to shipping production-grade semantic web pages — in 12 sections, 100+ files, 50,000+ lines of carefully crafted HTML.

---

## Table of contents

- [What this is](#what-this-is)
- [Project structure](#project-structure)
- [Learning path](#learning-path)
- [How to use](#how-to-use)
- [Time investment](#time-investment)
- [Prerequisites](#prerequisites)
- [Who this is for](#who-this-is-for)
- [Features](#features)
- [Design system](#design-system)
- [Contributing](#contributing)
- [License](#license)
- [Credits](#credits)

---

## What this is

HTML Mastery is a hand-crafted curriculum — not a video course, not a bootcamp, not a listicle. Every file is a complete, working HTML5 document with embedded CSS, semantic markup, responsive design, and realistic content. You can open any file in a browser and see something polished. You can read the source and learn something.

There are 100+ files across 12 sections. They build on each other — but each is self-contained. Skip what you know. Dive deep on what you don't.

The project is built around three convictions:

1. **HTML is the foundation of the web, and most developers underuse it.** There are 140+ elements in the Living Standard. Most developers use 20. We cover all of them.
2. **You learn HTML by reading and writing HTML — not by watching videos.** Every page in this project is real working code you can copy, modify, and break.
3. **Semantic HTML is not optional.** It's the difference between a page that works for everyone and a page that works for the able-bodied sighted mouse-user majority. We treat accessibility, SEO, and semantics as first-class concerns throughout.

---

## Project structure

```
HTML-Mastery/
├── 00-Getting-Started/        # Welcome, how-to, prerequisites (3 files)
│   ├── introduction.html
│   ├── how-to-use.html
│   └── prerequisites.html
│
├── 01-HTML-Fundamentals/       # What HTML is, document structure, elements, attributes (10 files)
│   ├── 01-What-is-HTML/         # index, history, anatomy
│   ├── 02-Document-Structure/   # doctype, html-head-body, metadata
│   ├── 03-Elements-and-Tags/    # syntax, nesting, void elements
│   └── 04-Attributes/           # global, data, aria
│
├── 02-Text-Formatting/         # Headings, paragraphs, lists, formatting, quotations (12 files)
│   ├── 01-Headings-Paragraphs/
│   ├── 02-Formatting-Elements/  # strong/em, abbr/cite, sub-sup-code-kbd, mark-small-s
│   ├── 03-Quotations-Citations/
│   └── 04-Lists/                # unordered, ordered, definition
│
├── 03-Links-and-Navigation/    # Anchors, URLs, page nav, download links (10 files)
│   ├── 01-Anchor-Tag/           # anatomy, href-attribute, target-rel
│   ├── 02-URL-Types/            # absolute-relative, fragments, special-schemes
│   ├── 03-Page-Navigation/      # site-nav, internal-nav, accessibility
│   └── 04-Download-Links/       # link-types, email-tel-links, download-attribute
│
├── 04-Media-and-Graphics/      # Images, audio/video, figures, SVG/canvas (12 files)
│   ├── 01-Images/               # basics, responsive-images, figure-vs-img
│   ├── 02-Audio-Video/
│   ├── 03-Figures-Captions/     # figure-figcaption, blockquote-vs-figure, code-blocks
│   └── 04-SVG-Canvas/           # svg-inline, canvas-basics, svg-vs-canvas
│
├── 05-Tables/                  # Structure, grouping, accessibility (9 files)
│   ├── 01-Table-Structure/      # th-scope, table-tr-td, caption
│   ├── 02-Grouping-Rows/        # thead-tbody-tfoot, rowspan-colspan, colgroup-col
│   └── 03-Accessible-Tables/    # scope-headers, responsive-tables, styling-tables
│
├── 06-Forms/                   # Anatomy, input types, labels, validation, advanced (15 files)
│   ├── 01-Form-Basics/
│   ├── 02-Input-Types/          # text, choice, numeric, special, attributes
│   ├── 03-Labels-Buttons/       # label, button, fieldset-legend
│   ├── 04-Form-Validation/      # html5-validation, custom-validation, constraint-validation-api
│   └── 05-Advanced-Forms/       # progress-meter
│
├── 07-Semantic-HTML/           # Why semantic, sectioning, content grouping, accessibility (12 files)
│   ├── 01-Why-Semantic/         # benefits, document-outline, semantic-vs-div
│   ├── 02-Sectioning/           # header-nav-footer, main-article-aside, section-vs-article, hgroup
│   ├── 03-Content-Grouping/     # div-span, address-figure-time, hr-other-grouping
│   └── 04-Accessibility/        # landmark-roles, aria-patterns
│
├── 08-Advanced-Features/       # Metadata/OG, web components, templates, drag-and-drop, details (10 files)
│   ├── 01-Metadata-OpenGraph/   # og-tags, structured-data, twitter-cards
│   ├── 02-Web-Components/       # custom-elements, shadow-dom
│   ├── 03-Templates-Slots/      # template-element, slot-element
│   ├── 04-Drag-and-Drop/        # draggable, drag-events
│   └── 05-Details-Summary/      # details-summary, dialog-element, menu-element
│
├── 09-Best-Practices/          # SEO, performance, accessibility, code quality (12 files)
│   ├── 01-SEO/                  # semantic-html-seo, meta-tags-seo, structured-data-seo
│   ├── 02-Performance/          # critical-rendering-path, preload-prefetch, lazy-loading
│   ├── 03-Accessibility/        # wcag-basics, keyboard-nav, screen-readers
│   └── 04-Code-Quality/         # validation, commenting, formatting
│
├── 10-Projects/                # Real-world projects: portfolio, landing page, blog, dashboard (16 files)
│   ├── 01-Portfolio/            # index, about, projects, contact
│   ├── 02-Landing-Page/         # index, features, pricing, contact (SaaS)
│   ├── 03-Blog/                 # index, post, archive, about (editorial)
│   └── 04-Dashboard/            # index, analytics, users, settings (admin)
│
└── 11-Reference/               # Cheatsheet, glossary, resources (3 files)
    ├── cheatsheet.html          # 1300+ lines, every element & attribute
    ├── glossary.html            # 120+ terms, alphabetical
    └── resources.html           # curated specs, learning, tools, books
```

**Total**: 100+ files, 50,000+ lines of HTML. Every file is a complete HTML5 document.

---

## Learning path

### The recommended order

You don't have to go in order — but if you're new to HTML, this is the path that works:

| Stage | Sections | Goal |
|-------|----------|------|
| **1. Get oriented** | `00-Getting-Started` | Understand what HTML is, what you'll learn, set up your tools. |
| **2. Fundamentals** | `01-HTML-Fundamentals`, `02-Text-Formatting` | Write a valid HTML document with headings, paragraphs, lists, formatting. |
| **3. Connect pages** | `03-Links-and-Navigation` | Link pages together with anchors, fragments, and URLs. |
| **4. Add media** | `04-Media-and-Graphics` | Embed images, audio, video, SVGs. Understand responsive images. |
| **5. Structure data** | `05-Tables` | Build accessible tables for tabular data — not layout. |
| **6. Collect input** | `06-Forms` | Build forms with native validation and 22+ input types. |
| **7. Get semantic** | `07-Semantic-HTML` | Replace `<div>` with `<article>`, `<aside>`, `<section>`. Add ARIA. |
| **8. Go deeper** | `08-Advanced-Features` | Open Graph, web components, templates, drag-and-drop, dialogs. |
| **9. Ship it well** | `09-Best-Practices` | SEO, performance, accessibility, code quality. The pro-level material. |
| **10. Build projects** | `10-Projects` | Four complete websites: portfolio, SaaS landing, editorial blog, admin dashboard. |
| **11. Reference forever** | `11-Reference` | Cheatsheet, glossary, resources. Bookmark and return. |

### If you already know HTML

Skim sections 1–7 (or skip them entirely). Start with **08-Advanced-Features** and **09-Best-Practices** — that's where most developers have gaps. Then study the **10-Projects** source to see how everything fits together.

### If you're an expert

You're here for the **11-Reference** section and the design system used across the projects. The cheatsheet alone is worth bookmarking.

---

## How to use

### Open any file in a browser

This project is just HTML files. No build step. No dependencies. No server. Just:

1. Download or clone the project.
2. Double-click any `.html` file.
3. It opens in your default browser.

That's it. The CSS is embedded in every file (no external stylesheets), so each file works standalone.

### Read the source

The point isn't just to look at the rendered page — it's to read the HTML. Right-click → **View Source** (or `Cmd+U` / `Ctrl+U`) on any page to see the markup. Every file has comments explaining design decisions.

### Use your editor

Open the project folder in [VS Code](https://code.visualstudio.com/). Install the [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) extension for instant reload as you edit. Try modifying files — break them, fix them, that's how you learn.

### Validate as you go

Run any file through the [W3C Markup Validator](https://validator.w3.org/). All files in this project should pass with zero errors. If you find one, it's a bug — please report it.

### Mobile-first

Open the projects on your phone. Resize the browser window. All pages are responsive — break them and see what happens.

---

## Time investment

Realistic estimates for a beginner working ~5 hours per week:

| Section | Hours | Notes |
|---------|-------|-------|
| 00 — Getting Started | 2 | One evening. |
| 01 — Fundamentals | 8 | Two weeks. The densest material. |
| 02 — Text Formatting | 6 | Quick — most elements are familiar. |
| 03 — Links & Nav | 5 | One week. |
| 04 — Media & Graphics | 8 | Responsive images take time. |
| 05 — Tables | 4 | Quick, but important. |
| 06 — Forms | 12 | The biggest section. Three weeks. |
| 07 — Semantic HTML | 8 | Two weeks. Mindset shift. |
| 08 — Advanced Features | 10 | Two-and-a-half weeks. |
| 09 — Best Practices | 12 | Three weeks. The pro material. |
| 10 — Projects | 16 | Four weeks. Building real things. |
| 11 — Reference | ∞ | Bookmark forever. |
| **Total** | **~100 hours** | **~5 months at 5 hrs/week** |

You can do it faster. You can do it slower. The point is to actually finish — most learners quit somewhere in the middle of section 06. Don't be most learners.

---

## Prerequisites

### Honest minimum

- **A computer** (Mac, Windows, or Linux — any from the last 10 years works).
- **A web browser** (Chrome, Firefox, Safari, or Edge — current version).
- **A text editor** (VS Code is free and recommended; Sublime, TextMate, or even Notepad work).
- **Basic computer literacy** — you can install software, find files, copy and paste.

### You do NOT need

- Programming experience.
- Design experience.
- Math beyond arithmetic.
- A computer science degree.
- An expensive computer.
- A paid course.

### Helpful but not required

- A GitHub account (for version control — but you can learn that later).
- A second monitor (for reading while you write).
- Headphones (for the occasional screen-reader demo in section 09).

---

## Who this is for

### Beginner (0–3 months)

Start at `00-Getting-Started`. Read everything in order. Build the projects at the end. By the time you finish, you'll be able to write production-quality HTML for any website.

### Intermediate (3 months – 2 years)

You know HTML. You've built pages. But you suspect you're not using it to its full power. Start at `07-Semantic-HTML`, work through `08-Advanced-Features` and `09-Best-Practices`. The projects in section 10 will show you how it all fits together.

### Advanced (2+ years)

You're here for the reference material (`11-Reference`) and to fill specific gaps. Probably ARIA patterns, web components, or one of the performance chapters in section 09.

### Expert

You're contributing. Open a pull request — see [Contributing](#contributing).

### Not for

- People who want a video course. There are none. Read the HTML.
- People who want a certificate. There is none. The work is the certificate.
- People who want a framework tutorial. We use plain HTML, CSS, and the occasional bit of inline JavaScript for demos. No React, no Vue, no Tailwind.
- People who want to learn web design. This is about HTML structure and semantics, not visual design.

---

## Features

### Across the whole project

- **100+ complete HTML5 documents** — not snippets, not examples, not toy demos. Real pages with realistic content.
- **Embedded CSS** — every file is self-contained. No external dependencies, no build step, no broken links.
- **Mobile-first responsive design** — every page works on every screen size, from a 320px phone to a 4K monitor.
- **Semantic HTML5** — proper use of `<article>`, `<section>`, `<aside>`, `<nav>`, `<main>`, `<header>`, `<footer>`, `<figure>`, `<address>`, `<time>`, and 130+ other elements.
- **WCAG 2.2 AA accessibility** — proper headings, alt text, labels, ARIA, keyboard navigation, focus management. Every page is testable with a screen reader.
- **HTML5 native validation** — every form uses `<input>` types, `required`, `pattern`, `aria-describedby`, fieldset/legend. No JS validation frameworks.
- **SEO-ready** — proper titles, meta descriptions, Open Graph tags, structured data (JSON-LD), canonical URLs, hreflang where relevant.
- **Performance-aware** — `loading="lazy"`, `decoding="async"`, `width`/`height` to prevent layout shift, `preconnect`/`preload` hints, inline SVGs over raster where possible.
- **Cross-browser compatible** — no experimental features without progressive enhancement. Tested in Chrome, Firefox, Safari, Edge.

### Reference-style files (sections 01–09)

- **Gradient hero** — radial-gradient backgrounds in dark slate with brand-color accents.
- **Sticky 260px TOC sidebar** — table of contents that follows you as you scroll.
- **Dark code blocks** — `#1e1e2e` background with Catppuccin Mocha-inspired syntax colors.
- **Callouts** — `info` (blue), `tip` (green), `warn` (red), `exercise` (amber). Consistent across all reference files.
- **Numbered section headings** — gradient badges with section numbers.
- **Browser support pills** — at-a-glance compatibility indicators for newer features.
- **Common Mistakes panels** — bad/good comparisons in red/green side-by-side panels.
- **Real-World Use Case callouts** — measurable outcomes ("LCP dropped 50%", "screen reader booking completion rose 6% → 71%").
- **Prev/next footer navigation** — every file links to the next, with cross-section handoffs.
- **Exercises** — every reference file ends with a hands-on exercise.

### Project files (section 10)

Each project has its own distinct visual identity:

- **Portfolio** — indigo on white, minimal, professional. CSS-only filtering via `:checked` + sibling selectors. Native `<meter>` for skill bars.
- **SaaS Landing Page** — vibrant purple→pink gradient. CSS-only mobile nav (checkbox hack). CSS-only monthly/annual pricing toggle.
- **Editorial Blog** — warm cream background, serif headlines, orange accent. Drop caps, pull quotes, author bios, comment threads.
- **Admin Dashboard** — dark slate sidebar (slate-900), white content area, blue accent. CSS-only tabs, CSS-only bar charts, conic-gradient donuts, SVG line/area charts.

### Reference files (section 11)

- **Cheatsheet** — 1300+ lines, every element grouped by category, global attributes, event handlers, ARIA roles, complete `<head>` template.
- **Glossary** — 120+ terms alphabetized with cross-links, from `Accessibility` to `Zero-width space`.
- **Resources** — 40+ curated links across official specs, learning platforms, tools, communities, books, newsletters, and podcasts.

---

## Design system

The reference-style files (sections 01–09 and section 11) share a consistent design system:

### Colors

| Token | Value | Used for |
|-------|-------|----------|
| `--card` | `#ffffff` | Section background |
| `--ink` | `#0f172a` | Body text (slate-900) |
| `--ink-soft` | `#475569` | Muted text (slate-600) |
| `--brand` | `#2563eb` | Primary accent (blue-600) |
| `--brand-2` | `#7c3aed` | Secondary accent (violet-600) |
| `--accent` | `#f59e0b` | Highlight (amber-500) |
| `--success` | `#16a34a` | Tip callouts (green-600) |
| `--warn` | `#dc2626` | Warn callouts (red-600) |
| `--code-bg` | `#1e1e2e` | Code block background (Catppuccin Mocha base) |
| `--code-fg` | `#cdd6f4` | Code block text (Catppuccin Mocha text) |
| `--line` | `#e2e8f0` | Borders (slate-200) |

### Typography

- **Body**: system font stack (`-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif`).
- **Code**: `JetBrains Mono` with `ui-monospace, SFMono-Regular, Menlo, Consolas, monospace` fallbacks.
- **Line-height**: 1.7 for body, 1.6 for code blocks.

### Layout

- **Hero**: full-width dark gradient with radial color overlays.
- **Layout**: 260px sticky TOC sidebar + flexible main column, max-width 1200px.
- **Sections**: white cards with 16px border radius, 28px padding, subtle shadow.
- **Mobile**: sidebar collapses to top-of-page at 880px breakpoint.

### Components

- **Callouts**: 4px left border, soft tinted background, uppercase label.
- **Code blocks**: dark background, monospace font, horizontal scroll for overflow.
- **Tables**: clean rows with subtle hover, slate-50 header, slate-200 borders.
- **Pills**: rounded-full badges for browser support and category tags.

### Projects

Each project has its own design system (documented in the project's files) — but the reference design system above is used for all learning content.

---

## Contributing

This is a learning project. Contributions are welcome — but read this first.

### What we accept

- **Bug fixes** — typos, broken links, validation errors, factual mistakes.
- **New examples** — additional demonstrations of elements already covered.
- **New reference files** — if you have a topic you think we missed.
- **Accessibility improvements** — if you find a screen-reader issue, we want to know.
- **Translations** — we'd love a Spanish, French, German, Japanese, or Mandarin version.

### What we don't accept

- **Framework dependencies** — no React, Vue, Svelte, Tailwind, Bootstrap. Plain HTML and CSS only.
- **Build steps** — every file must open directly in a browser.
- **External resources** — no CDNs, no external CSS, no external JS. Each file is self-contained.
- **Tracking pixels** — no analytics, no fonts loaded from Google Fonts, nothing that phones home.
- **Bloat** — every file should be lean. If you're adding 500 lines, ask whether 50 would do.

### How to contribute

1. Fork the repository.
2. Create a branch: `git checkout -b fix-typo-in-cheatsheet`.
3. Make your change.
4. Validate your HTML at [validator.w3.org](https://validator.w3.org/).
5. Run Lighthouse — aim for 100 on Accessibility, Best Practices, and SEO.
6. Open a pull request with a clear description.

### Code of conduct

Be kind. Be patient. Assume good intent. We're all here to learn.

---

## License

MIT License. Copyright © 2025 HTML Mastery contributors.

You are free to:

- **Use** this project for any purpose, commercial or otherwise.
- **Modify** the files however you like.
- **Distribute** copies to anyone.
- **Sublicense** — incorporate into your own project under a different license.

The only condition: include the original copyright and license notice in all copies.

Full text in [`LICENSE`](./LICENSE) (or see <https://opensource.org/license/mit>).

Educational use: if you're teaching a class, you may use this material freely. Attribution is appreciated but not required.

---

## Credits

### Built with

- **HTML** — the Living Standard, as maintained by [WHATWG](https://whatwg.org/).
- **CSS** — embedded in every file. No preprocessors.
- **Occasional JavaScript** — only for live demos (e.g. drag-and-drop events, dialog showModal). Always optional, never required for the page to work.

### Inspired by

- [MDN Web Docs](https://developer.mozilla.org/) — the canonical reference for everything here.
- [web.dev](https://web.dev/) — Google's web platform education.
- [Smashing Magazine](https://www.smashingmagazine.com/) — for the editorial bar.
- [A Book Apart](https://abookapart.com/) — for the conviction that short books can be deep.
- [Resilient Web Design](https://resilientwebdesign.com/) by Jeremy Keith — for the philosophy that HTML is the most resilient layer of the web.

### Thanks

- To everyone who has ever written a clear technical explanation on the internet.
- To the WHATWG editors who maintain the spec in public.
- To the screen reader users who have patiently explained why our markup was wrong.
- To the next person reading this — may your tags always close, your IDs always be unique, and your alt text always describe the image.

---

<p align="center">
  <sub>Built one tag at a time.</sub>
</p>
