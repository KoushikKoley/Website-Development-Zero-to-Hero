# Web Dev Open Source Showcase — 1,500 Top GitHub Projects

> A curated, categorized, and **browsable offline** collection of the top 1,500 open-source
> web-development repositories on GitHub — fetched live, sorted by stars, and packaged with
> each project's actual `README.md`, full metadata, and a searchable `index.html` showcase.
>
> _Generated: 2026-09-27 18:46 UTC_  
> _Total stars represented: **34,196,153** ⭐  Total forks: **4,803,343** 🍴_

---

## What's inside this package

```
github-showcase/
├── README.md                    ← you are here
├── index.html                   ← open this in your browser for a visual showcase
├── categorized.json             ← machine-readable catalog (all projects + categories)
├── projects_index.json          ← flat list of all project folders
├── all_repos.json               ← raw search results from GitHub API
└── projects/                    ← one folder per project
    ├── freecodecamp-freecodecamp/
    │   ├── README.md            ← the project's actual README, fetched from GitHub
    │   ├── project.json         ← full metadata (stars, forks, language, topics, dates, …)
    │   ├── metadata.md          ← human-readable summary + 'Why it matters' note
    │   └── link.txt             ← plain-text GitHub URL
    ├── facebook-react/
    │   └── …
    └── … 1,500 folders in total
```

## How to use this package

### 1. Visual browsing (recommended)

Open **`index.html`** in any modern browser. You get:

- A responsive card grid of all 1,500 projects
- A live search box (filters by name, owner, description, topics)
- Category and language filter chips
- Star-count badges and one-click links to each repo's GitHub page
- A dark/light theme toggle (defaults to dark)

No server, no build step — it's a single static HTML file with all data inlined.

### 2. Filesystem browsing

Each project lives in `projects/<owner>-<repo>/`. Open `metadata.md` first for a quick
summary, then `README.md` for the project's actual documentation.

### 3. Cloning an individual project

Each project folder has a `link.txt` with the GitHub URL. To clone one:

```bash
cd projects/facebook-react
git clone "$(cat link.txt)" source
cd source && npm install  # or yarn / pnpm
```

### 4. Programmatic access

Use `categorized.json` to filter, sort, or import the catalog into your own tools.
Each entry has: `full_name`, `owner`, `name`, `html_url`, `description`, `stars`,
`forks`, `language`, `topics`, `license`, `created_at`, `updated_at`, `category`,
`category_slug`, `folder`, `readme_found`.

---

## Stats summary

- **Total projects:** 1,500
- **Total stars represented:** 34,196,153 ⭐
- **Total forks represented:** 4,803,343 🍴
- **Categories:** 21
- **Average stars per project:** 22,797
- **READMEs successfully fetched:** 1,494 / 1,500

### Top languages

```
TypeScript     #########################   599
JavaScript     ################.........   375
Unknown        ###......................    80
Python         ###......................    61
Vue            ###......................    60
Go             ##.......................    53
HTML           ##.......................    46
Rust           #........................    31
CSS            #........................    23
Java           #........................    23
PHP            #........................    22
Ruby           #........................    17
```

### Top organizations / owners (by number of repos in this collection)

```
vercel                 #########################   11
vuejs                  #########################   11
nuxt                   ##############...........    6
microsoft              ##############...........    6
google                 ##############...........    6
angular                ##############...........    6
liyupi                 ###########..............    5
alibaba                ###########..............    5
jaredpalmer            ###########..............    5
apollographql          ###########..............    5
graphql                ###########..............    5
Chalarangelo           #########................    4
AllThingsSmitty        #########................    4
web-infra-dev          #########................    4
twbs                   #########................    4
```

---

## Suggested Zero-to-Hero learning path

A roadmap for going from absolute beginner to web-dev job-ready, pointing at specific
repos in this collection. Spend ~2–4 weeks per phase; build something at each step.

### Phase 1 — Foundations (HTML, CSS, JS basics)

1. **freeCodeCamp/freeCodeCamp** — work through their responsive-web-design and
   JavaScript-algorithms-and-data-structures certifications (free, project-based).
2. **getify/You-Dont-Know-JS** — read the book series to actually understand JS scope,
   closures, `this`, prototypes, and types.
3. **trekhleb/javascript-algorithms** — implement classic algorithms & data structures in JS.
4. **twbs/bootstrap** and **tailwindlabs/tailwindcss** — learn a CSS framework and a
   utility-first system. Compare them, build the same landing page with each.

### Phase 2 — Pick a framework (React recommended)

1. **facebook/react** — read the official docs and the source of `React.createElement`,
   hooks, and the reconciler. Don't skip the docs.
2. **vercel/next.js** — learn routing, SSR, SSG, API routes. Build a blog.
3. **reactjs/react-router** and **reduxjs/redux** (or **pmndrs/zustand** for a simpler API)
   — routing and state management fundamentals.
4. Alternative tracks: **vuejs/core**, **sveltejs/svelte** + **sveltejs/kit**,
   **angular/angular**. Pick the one your local job market wants.

### Phase 3 — Build real things

1. **mui/material-ui** or **shadcn-ui/ui** — a component library to skip rebuilding buttons.
2. **framer/motion** — animations that don't suck.
3. **react-hook-form/react-hook-form** + **colinhacks/zod** — forms & validation done right.
4. **tanstack/react-query** — server state (replaces most of what Redux used to do).
5. **vitejs/vite** — your bundler. Understand why it's faster than webpack.
6. **eslint/eslint** + **prettier/prettier** — code quality basics.

### Phase 4 — Full-stack & backend

1. **expressjs/express** — the gateway Node.js framework. Read the source, it's small.
2. **nestjs/nest** — enterprise-grade Node framework with DI, modules, decorators.
3. **trpc/trpc** or **apollographql/apollo-server** — typed APIs / GraphQL.
4. **prisma/prisma** or **drizzle-team/drizzle-orm** — type-safe ORM.
5. **supabase/supabase** or **strapi/strapi** — BaaS / headless CMS to ship faster.

### Phase 5 — Quality, deploy, scale

1. **vitest-dev/vitest** + **testing-library/react-testing-library** — unit & component tests.
2. **microsoft/playwright** or **cypress-io/cypress** — end-to-end tests.
3. **puppeteer/puppeteer** — headless Chrome automation (scraping, screenshots, CI checks).
4. **withastro/astro** and **11ty/eleventy** — content-heavy sites with islands architecture.
5. **electron/electron** or **tauri-apps/tauri** — ship a desktop app from your web code.

### Phase 6 — Stay current

1. **langchain-ai/langchain** + **vercel/ai** — LLM app architecture.
2. **shadcn-ui/ui**, **radix-ui/primitives**, **chakra-ui/chakra-ui** — modern UI patterns.
3. Browse the **Awesome Lists** category in this package for curated deep-dives per topic.

---

## Category index

All 1,500 projects, grouped into 21 categories. Within each category,
projects are sorted by stars descending. Use the folder name to find the project on disk.

### Awesome Lists & Curated Resources  <sub>(_49 projects_)</sub>

_Curated 'awesome-X' lists and resource collections that point you to the best libraries, tools, and articles across a topic._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 284,927 | [`practical-tutorials/project-based-learning`](https://github.com/practical-tutorials/project-based-learning) | `projects/practical-tutorials-project-based-learning/` | Curated list of project-based tutorials |
| 2 | 171,411 | [`f/prompts.chat`](https://github.com/f/prompts.chat) | `projects/f-prompts.chat/` | f.k.a. Awesome ChatGPT Prompts. Share, discover, and collect prompts from the community. Free and open sour... |
| 3 | 129,254 | [`Chalarangelo/30-seconds-of-code`](https://github.com/Chalarangelo/30-seconds-of-code) | `projects/chalarangelo-30-seconds-of-code/` | Coding articles to level up your development skills |
| 4 | 118,313 | [`VoltAgent/awesome-design-md`](https://github.com/VoltAgent/awesome-design-md) | `projects/voltagent-awesome-design-md/` | A collection of DESIGN.md files analysis by popular brand design systems. Drop one into your project and le... |
| 5 | 84,697 | [`DopplerHQ/awesome-interview-questions`](https://github.com/DopplerHQ/awesome-interview-questions) | `projects/dopplerhq-awesome-interview-questions/` | :octocat: A curated awesome list of lists of interview questions. Feel free to contribute! :mortar_board:  |
| 6 | 74,735 | [`enaqx/awesome-react`](https://github.com/enaqx/awesome-react) | `projects/enaqx-awesome-react/` | A collection of awesome things regarding React ecosystem |
| 7 | 74,353 | [`binhnguyennus/awesome-scalability`](https://github.com/binhnguyennus/awesome-scalability) | `projects/binhnguyennus-awesome-scalability/` | The Patterns of Scalable, Reliable, and Performant Large-Scale Systems |
| 8 | 66,943 | [`sindresorhus/awesome-nodejs`](https://github.com/sindresorhus/awesome-nodejs) | `projects/sindresorhus-awesome-nodejs/` | :zap: Delightful Node.js packages and resources [BECAUSE OF TOO MUCH SPAM AND LOW-QUALITY SUBMISSIONS, SUBM... |
| 9 | 50,589 | [`serhii-londar/open-source-mac-os-apps`](https://github.com/serhii-londar/open-source-mac-os-apps) | `projects/serhii-londar-open-source-mac-os-apps/` | 🚀 Awesome list of open source applications for macOS. https://t.me/s/opensourcemacosapps |
| 10 | 48,493 | [`brillout/awesome-react-components`](https://github.com/brillout/awesome-react-components) | `projects/brillout-awesome-react-components/` | Curated List of React Components & Libraries. |
| 11 | 47,570 | [`dypsilon/frontend-dev-bookmarks`](https://github.com/dypsilon/frontend-dev-bookmarks) | `projects/dypsilon-frontend-dev-bookmarks/` | Manually curated collection of resources for frontend web developers. |
| 12 | 46,518 | [`LeCoupa/awesome-cheatsheets`](https://github.com/LeCoupa/awesome-cheatsheets) | `projects/lecoupa-awesome-cheatsheets/` | 👩‍💻👨‍💻 Awesome cheatsheets for popular programming languages, frameworks and development tools. They includ... |
| 13 | 41,331 | [`goabstract/Awesome-Design-Tools`](https://github.com/goabstract/Awesome-Design-Tools) | `projects/goabstract-awesome-design-tools/` | The best design tools and plugins for everything 👉 |
| 14 | 40,841 | [`PatrickJS/awesome-cursorrules`](https://github.com/PatrickJS/awesome-cursorrules) | `projects/patrickjs-awesome-cursorrules/` | 📄  Configuration files that enhance Cursor AI editor experience with custom rules and behaviors |
| 15 | 39,447 | [`github/awesome-copilot`](https://github.com/github/awesome-copilot) | `projects/github-awesome-copilot/` | Community-contributed instructions, agents, skills, and configurations to help you make the most of GitHub ... |
| 16 | 35,711 | [`jondot/awesome-react-native`](https://github.com/jondot/awesome-react-native) | `projects/jondot-awesome-react-native/` | Awesome React Native components, news, tools, and learning material! |
| 17 | 30,287 | [`AllThingsSmitty/css-protips`](https://github.com/AllThingsSmitty/css-protips) | `projects/allthingssmitty-css-protips/` | A collection of tips to help take your CSS skills pro. 🕹  |
| 18 | 17,579 | [`gztchan/awesome-design`](https://github.com/gztchan/awesome-design) | `projects/gztchan-awesome-design/` | 🌟 Curated design resources from all over the world. |
| 19 | 17,256 | [`vitejs/awesome-vite`](https://github.com/vitejs/awesome-vite) | `projects/vitejs-awesome-vite/` | ⚡️ A curated list of awesome things related to Vite.js |
| 20 | 15,190 | [`aniftyco/awesome-tailwindcss`](https://github.com/aniftyco/awesome-tailwindcss) | `projects/aniftyco-awesome-tailwindcss/` | 😎 Awesome things related to Tailwind CSS |
| 21 | 15,124 | [`chentsulin/awesome-graphql`](https://github.com/chentsulin/awesome-graphql) | `projects/chentsulin-awesome-graphql/` | Awesome list of GraphQL |
| 22 | 13,833 | [`shoelace-style/shoelace`](https://github.com/shoelace-style/shoelace) | `projects/shoelace-style-shoelace/` | Shoelace is now Web Awesome. Come see what’s new! |
| 23 | 13,152 | [`nestjs/awesome-nestjs`](https://github.com/nestjs/awesome-nestjs) | `projects/nestjs-awesome-nestjs/` | A curated list of awesome things related to NestJS 😎 |
| 24 | 12,791 | [`opendigg/awesome-github-vue`](https://github.com/opendigg/awesome-github-vue) | `projects/opendigg-awesome-github-vue/` | Vue相关开源项目库汇总 |
| 25 | 12,287 | [`xgrommx/awesome-redux`](https://github.com/xgrommx/awesome-redux) | `projects/xgrommx-awesome-redux/` | Awesome list of Redux examples and middlewares |
| 26 | 12,126 | [`Chalarangelo/30-seconds-of-interviews`](https://github.com/Chalarangelo/30-seconds-of-interviews) | `projects/chalarangelo-30-seconds-of-interviews/` | A curated collection of common interview questions to help you prepare for your next interview. |
| 27 | 11,104 | [`unicodeveloper/awesome-nextjs`](https://github.com/unicodeveloper/awesome-nextjs) | `projects/unicodeveloper-awesome-nextjs/` | :notebook_with_decorative_cover: :books: A curated list of awesome resources : books, videos, articles abou... |
| 28 | 10,075 | [`PatrickJS/awesome-angular`](https://github.com/PatrickJS/awesome-angular) | `projects/patrickjs-awesome-angular/` | :page_facing_up: A curated list of awesome Angular resources |
| 29 | 9,638 | [`Kozea/WeasyPrint`](https://github.com/Kozea/WeasyPrint) | `projects/kozea-weasyprint/` | The awesome document factory |
| 30 | 9,183 | [`mendel5/alternative-front-ends`](https://github.com/mendel5/alternative-front-ends) | `projects/mendel5-alternative-front-ends/` | Overview of alternative open source front-ends for popular internet platforms (e.g. YouTube, Twitter, etc.) |
| 31 | 8,486 | [`dyweb/awesome-resume-for-chinese`](https://github.com/dyweb/awesome-resume-for-chinese) | `projects/dyweb-awesome-resume-for-chinese/` | :page_facing_up: 适合中文的简历模板收集（LaTeX，HTML/JS and so on）由 @hoochanlon 维护 |
| 32 | 8,095 | [`markodenic/web-development-resources`](https://github.com/markodenic/web-development-resources) | `projects/markodenic-web-development-resources/` | Awesome Web Development Resources. |
| 33 | 7,430 | [`andrew--r/frontend-case-studies`](https://github.com/andrew--r/frontend-case-studies) | `projects/andrew-r-frontend-case-studies/` | 💼 A curated list of talks and articles about real world frontend development |
| 34 | 7,138 | [`AllThingsSmitty/must-watch-javascript`](https://github.com/AllThingsSmitty/must-watch-javascript) | `projects/allthingssmitty-must-watch-javascript/` | JavaScript talks you have to see 👀 on functional programming, performance, frameworks, React, debugging, le... |
| 35 | 6,344 | [`Evavic44/portfolio-ideas`](https://github.com/Evavic44/portfolio-ideas) | `projects/evavic44-portfolio-ideas/` | A curation of awesome portfolio website ideas for developers and designers to draw inspiration from. Raise ... |
| 36 | 6,319 | [`Xtremilicious/projectlearn-project-based-learning`](https://github.com/Xtremilicious/projectlearn-project-based-learning) | `projects/xtremilicious-projectlearn-project-based-learning/` | A curated list of project tutorials for project-based learning. |
| 37 | 5,760 | [`ChilliCream/graphql-platform`](https://github.com/ChilliCream/graphql-platform) | `projects/chillicream-graphql-platform/` | Welcome to the home of the Hot Chocolate GraphQL server for .NET, the Strawberry Shake GraphQL client for .... |
| 38 | 5,530 | [`nuxt/awesome`](https://github.com/nuxt/awesome) | `projects/nuxt-awesome/` | A curated list of awesome things related to Nuxt.js |
| 39 | 5,150 | [`lostdesign/webgems`](https://github.com/lostdesign/webgems) | `projects/lostdesign-webgems/` | A curated list of resources for devs and designers. Join me on devcord.com if you are up for a chit chat :) |
| 40 | 4,927 | [`hemanth/awesome-pwa`](https://github.com/hemanth/awesome-pwa) | `projects/hemanth-awesome-pwa/` | A curated list of Progressive Web Apps, resources, tools and articles |
| 41 | 4,677 | [`markusschanta/awesome-jupyter`](https://github.com/markusschanta/awesome-jupyter) | `projects/markusschanta-awesome-jupyter/` | A curated list of awesome Jupyter projects, libraries and resources |
| 42 | 4,673 | [`webpack-contrib/awesome-webpack`](https://github.com/webpack-contrib/awesome-webpack) | `projects/webpack-contrib-awesome-webpack/` | A curated list of awesome Webpack resources, libraries and tools |
| 43 | 4,305 | [`AllThingsSmitty/jquery-tips-everyone-should-know`](https://github.com/AllThingsSmitty/jquery-tips-everyone-should-know) | `projects/allthingssmitty-jquery-tips-everyone-should-know/` | A collection of tips to help up your jQuery game. 🎮 |
| 44 | 4,057 | [`taiga-family/taiga-ui`](https://github.com/taiga-family/taiga-ui) | `projects/taiga-family-taiga-ui/` | Angular components library for awesome people |
| 45 | 3,897 | [`VoltAgent/awesome-claude-design`](https://github.com/VoltAgent/awesome-claude-design) | `projects/voltagent-awesome-claude-design/` | Awesome Claude Design: 68 ready-to-use design system inspirations in DESIGN.md format. Drop one in, scaffol... |
| 46 | 3,844 | [`youneslaaroussi/ui-buttons`](https://github.com/youneslaaroussi/ui-buttons) | `projects/youneslaaroussi-ui-buttons/` | 100 Modern CSS Buttons. Every style that you can imagine. |
| 47 | 3,792 | [`webpack-china/awesome-webpack-cn`](https://github.com/webpack-china/awesome-webpack-cn) | `projects/webpack-china-awesome-webpack-cn/` | [印记中文](https://docschina.org/) - webpack 优秀中文文章 |
| 48 | 3,742 | [`rohan-paul/Awesome-JavaScript-Interviews`](https://github.com/rohan-paul/Awesome-JavaScript-Interviews) | `projects/rohan-paul-awesome-javascript-interviews/` | Popular JavaScript / React / Node / Mongo stack Interview questions and their answers. Many of them, I face... |
| 49 | 3,737 | [`FortAwesome/react-fontawesome`](https://github.com/FortAwesome/react-fontawesome) | `projects/fortawesome-react-fontawesome/` | Official React Component for Font Awesome Icons |

### Learning Resources & Tutorials  <sub>(_58 projects_)</sub>

_Free courses, roadmaps, books, interview-prep repos, and project-based tutorials — the spine of a Zero-to-Hero learning path._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 456,345 | [`freeCodeCamp/freeCodeCamp`](https://github.com/freeCodeCamp/freeCodeCamp) | `projects/freecodecamp-freecodecamp/` | freeCodeCamp.org's open-source codebase and curriculum. Learn math, programming, and computer science for f... |
| 2 | 372,135 | [`donnemartin/system-design-primer`](https://github.com/donnemartin/system-design-primer) | `projects/donnemartin-system-design-primer/` | Learn how to design large-scale systems. Prep for the system design interview.  Includes Anki flashcards. |
| 3 | 196,826 | [`trekhleb/javascript-algorithms`](https://github.com/trekhleb/javascript-algorithms) | `projects/trekhleb-javascript-algorithms/` | 📝 Algorithms and data structures implemented in JavaScript with explanations and links to further readings |
| 4 | 184,977 | [`getify/You-Dont-Know-JS`](https://github.com/getify/You-Dont-Know-JS) | `projects/getify-you-dont-know-js/` | A book series (2 published editions) on the JS language. |
| 5 | 158,914 | [`Snailclimb/JavaGuide`](https://github.com/Snailclimb/JavaGuide) | `projects/snailclimb-javaguide/` | Java 面试 & 后端通用面试指南，覆盖计算机基础、数据库、分布式、高并发、系统设计与 AI 应用开发 |
| 6 | 142,984 | [`yangshun/tech-interview-handbook`](https://github.com/yangshun/tech-interview-handbook) | `projects/yangshun-tech-interview-handbook/` | Curated coding interview preparation materials for busy software engineers |
| 7 | 119,145 | [`justjavac/free-programming-books-zh_CN`](https://github.com/justjavac/free-programming-books-zh_CN) | `projects/justjavac-free-programming-books-zh_cn/` | :books: 免费的计算机编程类中文书籍，欢迎投稿 |
| 8 | 96,813 | [`microsoft/Web-Dev-For-Beginners`](https://github.com/microsoft/Web-Dev-For-Beginners) | `projects/microsoft-web-dev-for-beginners/` | 24 Lessons, 12 Weeks, Get Started as a Web Developer |
| 9 | 83,567 | [`Developer-Y/cs-video-courses`](https://github.com/Developer-Y/cs-video-courses) | `projects/developer-y-cs-video-courses/` | List of Computer Science courses with video lectures. |
| 10 | 64,090 | [`byoungd/up`](https://github.com/byoungd/up) | `projects/byoungd-up/` | An advanced guide which might benefit you a lot 🎉 . 韩先凯的人生进阶指南 人生进阶指南 离谱的人生 人生进阶 AI学习 AI指南 韩先凯的AI学习指南 英语学习指... |
| 11 | 62,577 | [`youngyangyang04/leetcode-master`](https://github.com/youngyangyang04/leetcode-master) | `projects/youngyangyang04-leetcode-master/` | 《代码随想录》LeetCode 刷题攻略：200道经典题目刷题顺序，共60w字的详细图解，视频难点剖析，50余张思维导图，支持C++，Java，Python，Go，JavaScript等多语言版本，从此算法学习不再... |
| 12 | 59,047 | [`rohitg00/ai-engineering-from-scratch`](https://github.com/rohitg00/ai-engineering-from-scratch) | `projects/rohitg00-ai-engineering-from-scratch/` | Learn it. Build it. Ship it for others. |
| 13 | 55,733 | [`azl397985856/leetcode`](https://github.com/azl397985856/leetcode) | `projects/azl397985856-leetcode/` | LeetCode Solutions: A Record of My Problem Solving Journey.( leetcode题解，记录自己的leetcode解题之路。) |
| 14 | 52,221 | [`poteto/hiring-without-whiteboards`](https://github.com/poteto/hiring-without-whiteboards) | `projects/poteto-hiring-without-whiteboards/` | ⭐️  Companies that don't have a broken hiring process |
| 15 | 46,847 | [`Asabeneh/30-Days-Of-JavaScript`](https://github.com/Asabeneh/30-Days-Of-JavaScript) | `projects/asabeneh-30-days-of-javascript/` | 30 days of JavaScript programming challenge is a step-by-step guide to learn JavaScript programming languag... |
| 16 | 44,836 | [`sudheerj/reactjs-interview-questions`](https://github.com/sudheerj/reactjs-interview-questions) | `projects/sudheerj-reactjs-interview-questions/` | List of top 500 ReactJS Interview Questions & Answers....Coding exercise questions are coming soon!! |
| 17 | 44,007 | [`yangshun/front-end-interview-handbook`](https://github.com/yangshun/front-end-interview-handbook) | `projects/yangshun-front-end-interview-handbook/` | Front End interview preparation materials for busy engineers (updated for 2026) |
| 18 | 37,799 | [`FreeCodeCampChina/freecodecamp.cn`](https://github.com/FreeCodeCampChina/freecodecamp.cn) | `projects/freecodecampchina-freecodecamp.cn/` | FCC China open source codebase and curriculum. Learn to code and help nonprofits. |
| 19 | 37,690 | [`denysdovhan/wtfjs`](https://github.com/denysdovhan/wtfjs) | `projects/denysdovhan-wtfjs/` | 🤪 A list of funny and tricky JavaScript examples |
| 20 | 37,560 | [`mouredev/Hello-Python`](https://github.com/mouredev/Hello-Python) | `projects/mouredev-hello-python/` | Curso para aprender el lenguaje de programación Python desde cero y para principiantes. 100 clases, 44 hora... |
| 21 | 36,110 | [`carbon-app/carbon`](https://github.com/carbon-app/carbon) | `projects/carbon-app-carbon/` | :black_heart: Create and share beautiful images of your source code |
| 22 | 27,666 | [`sudheerj/javascript-interview-questions`](https://github.com/sudheerj/javascript-interview-questions) | `projects/sudheerj-javascript-interview-questions/` | List of 1000 JavaScript Interview Questions |
| 23 | 27,504 | [`Asabeneh/30-Days-Of-React`](https://github.com/Asabeneh/30-Days-Of-React) | `projects/asabeneh-30-days-of-react/` | 30 Days of  React challenge is a step by step guide to learn React in 30 days.  These videos may help too: ... |
| 24 | 27,365 | [`Advanced-Frontend/Daily-Interview-Question`](https://github.com/Advanced-Frontend/Daily-Interview-Question) | `projects/advanced-frontend-daily-interview-question/` | 我是依扬（木易杨），公众号「高级前端进阶」作者，每天搞定一道前端大厂面试题，祝大家天天进步，一年后会看到不一样的自己。 |
| 25 | 26,271 | [`haizlin/fe-interview`](https://github.com/haizlin/fe-interview) | `projects/haizlin-fe-interview/` | 前端面试每日 3+1，以面试题来驱动学习，提倡每日学习与思考，每天进步一点！每天早上5点纯手工发布面试题（死磕自己，愉悦大家），6000+道前端面试题全面覆盖，HTML/CSS/JavaScript/Vue/Rea... |
| 26 | 24,057 | [`processing/p5.js`](https://github.com/processing/p5.js) | `projects/processing-p5.js/` | p5.js is a client-side JS platform that empowers artists, designers, students, and anyone to learn to code ... |
| 27 | 22,521 | [`markerikson/react-redux-links`](https://github.com/markerikson/react-redux-links) | `projects/markerikson-react-redux-links/` | Curated tutorial and resource links I've collected on React, Redux, ES6, and more |
| 28 | 20,139 | [`verekia/js-stack-from-scratch`](https://github.com/verekia/js-stack-from-scratch) | `projects/verekia-js-stack-from-scratch/` | 🛠️⚡ Step-by-step tutorial to build a modern JavaScript stack. |
| 29 | 19,557 | [`datawhalechina/easy-vibe`](https://github.com/datawhalechina/easy-vibe) | `projects/datawhalechina-easy-vibe/` | 💻  vibe coding 101｜The first course for AI-native product builders. |
| 30 | 18,232 | [`InterviewMap/CS-Interview-Knowledge-Map`](https://github.com/InterviewMap/CS-Interview-Knowledge-Map) | `projects/interviewmap-cs-interview-knowledge-map/` | Build the best interview map. The current content includes JS, network, browser related, performance optimi... |
| 31 | 17,913 | [`dexteryy/spellbook-of-modern-webdev`](https://github.com/dexteryy/spellbook-of-modern-webdev) | `projects/dexteryy-spellbook-of-modern-webdev/` | A Big Picture, Thesaurus, and Taxonomy of Modern JavaScript Web Development |
| 32 | 15,993 | [`Chalarangelo/30-seconds-of-css`](https://github.com/Chalarangelo/30-seconds-of-css) | `projects/chalarangelo-30-seconds-of-css/` | Short CSS code snippets for all your development needs |
| 33 | 15,368 | [`nswbmw/N-blog`](https://github.com/nswbmw/N-blog) | `projects/nswbmw-n-blog/` | 《一起学 Node.js》 |
| 34 | 12,185 | [`noodle-run/noodle`](https://github.com/noodle-run/noodle) | `projects/noodle-run-noodle/` | Rethinking Student Productivity |
| 35 | 11,872 | [`febobo/web-interview`](https://github.com/febobo/web-interview) | `projects/febobo-web-interview/` | 语音打卡社群维护的前端面试题库，包含不限于Vue面试题，React面试题，JS面试题，HTTP面试题，工程化面试题，CSS面试题，算法面试题，大厂面试题，高频面试题 |
| 36 | 11,010 | [`mdn/content`](https://github.com/mdn/content) | `projects/mdn-content/` | The official source for MDN Web Docs content. Home to over 14,000 pages of documentation about HTML, CSS, J... |
| 37 | 10,078 | [`helloqingfeng/Awsome-Front-End-learning-resource`](https://github.com/helloqingfeng/Awsome-Front-End-learning-resource) | `projects/helloqingfeng-awsome-front-end-learning-resource/` | :octocat:GitHub最全的前端资源汇总仓库（包括前端学习、开发资源、求职面试等） |
| 38 | 10,049 | [`greatfrontend/top-javascript-interview-questions`](https://github.com/greatfrontend/top-javascript-interview-questions) | `projects/greatfrontend-top-javascript-interview-questions/` | Top JavaScript interview questions and answers for Frontend Engineers (updated for 2026) |
| 39 | 8,693 | [`howtographql/howtographql`](https://github.com/howtographql/howtographql) | `projects/howtographql-howtographql/` | The Fullstack Tutorial for GraphQL |
| 40 | 7,202 | [`lgwebdream/FE-Interview`](https://github.com/lgwebdream/FE-Interview) | `projects/lgwebdream-fe-interview/` | 🔥🔥🔥 前端面试，独有前端面试题详解，前端面试刷题必备，1000+前端面试真题，Html、Css、JavaScript、Vue、React、Node、TypeScript、Webpack、算法、网络与安全、浏览器 |
| 41 | 6,825 | [`oppia/oppia`](https://github.com/oppia/oppia) | `projects/oppia-oppia/` | A free, online learning platform to make quality education accessible for all. |
| 42 | 6,797 | [`plainhub/plain-app`](https://github.com/plainhub/plain-app) | `projects/plainhub-plain-app/` | 🔥 PlainApp is an open-source app that lets you securely manage your phone from a web browser. Access files,... |
| 43 | 6,760 | [`requestly/requestly`](https://github.com/requestly/requestly) | `projects/requestly-requestly/` | Community hub for Requestly API Client — bugs, feature requests, and roadmap. The privacy-first Postman alt... |
| 44 | 6,003 | [`greatfrontend/top-reactjs-interview-questions`](https://github.com/greatfrontend/top-reactjs-interview-questions) | `projects/greatfrontend-top-reactjs-interview-questions/` | Most important React.js interview questions for busy Frontend Engineers (updated for 2026) |
| 45 | 5,909 | [`liyupi/mianshiya`](https://github.com/liyupi/mianshiya) | `projects/liyupi-mianshiya/` | 持续维护的企业面试题库网站，帮你拿到满意 offer！⭐️ 2026年最新Java面试题、前端面试题、AI大模型面试题、AI Agent面试题、RAG面试题、C++面试题、Go面试题、Python面试题、测试面试题... |
| 46 | 5,166 | [`RitikPatni/Front-End-Web-Development-Resources`](https://github.com/RitikPatni/Front-End-Web-Development-Resources) | `projects/ritikpatni-front-end-web-development-resources/` | This repository contains content which will be helpful in your journey as a front-end Web Developer |
| 47 | 5,146 | [`learnapollo/learnapollo`](https://github.com/learnapollo/learnapollo) | `projects/learnapollo-learnapollo/` | 👩🏻‍🏫   Learn Apollo - A hands-on tutorial for Apollo GraphQL Client (created by Graphcool) |
| 48 | 5,120 | [`adrianhajdin/project_mern_memories`](https://github.com/adrianhajdin/project_mern_memories) | `projects/adrianhajdin-project_mern_memories/` | This is a code repository for the corresponding video tutorial. Using React, Node.js, Express & MongoDB you... |
| 49 | 5,063 | [`Chalarangelo/30-seconds-of-react`](https://github.com/Chalarangelo/30-seconds-of-react) | `projects/chalarangelo-30-seconds-of-react/` | Short React code snippets for all your development needs |
| 50 | 4,946 | [`sudheerj/angular-interview-questions`](https://github.com/sudheerj/angular-interview-questions) | `projects/sudheerj-angular-interview-questions/` | List of 300 Angular Interview Questions and answers |
| 51 | 4,771 | [`mouredev/python-web`](https://github.com/mouredev/python-web) | `projects/mouredev-python-web/` | Curso para aprender desarrollo frontend Web con Python puro desde cero. Elaborado durante las emisiones en ... |
| 52 | 4,694 | [`sadanandpai/frontend-learning-kit`](https://github.com/sadanandpai/frontend-learning-kit) | `projects/sadanandpai-frontend-learning-kit/` | Frontend tech guide and curated collection of frontend materials |
| 53 | 4,544 | [`YauhenKavalchuk/interview-questions`](https://github.com/YauhenKavalchuk/interview-questions) | `projects/yauhenkavalchuk-interview-questions/` | Популярные HTML / CSS / JavaScript / ECMAScript / TypeScript / React / Vue / Angular / Node вопросы на инте... |
| 54 | 4,179 | [`FrontendMasters/front-end-handbook-2018`](https://github.com/FrontendMasters/front-end-handbook-2018) | `projects/frontendmasters-front-end-handbook-2018/` | 2018 edition of our front-end development handbook |
| 55 | 4,060 | [`WeMakeDevs/roadmaps`](https://github.com/WeMakeDevs/roadmaps) | `projects/wemakedevs-roadmaps/` | This repository contains the list of communities and job portals you can join and apply to. |
| 56 | 3,730 | [`liyupi/free-programming-resources`](https://github.com/liyupi/free-programming-resources) | `projects/liyupi-free-programming-resources/` | 2026 年最新的免费编程资源大全，持续更新！🔥 覆盖各种语言和方向（Java / Python / C++ / JavaScript / TypeScript / Golang / 前端 / 后端 / AI大模型... |
| 57 | 3,580 | [`puncsky/system-design-and-architecture`](https://github.com/puncsky/system-design-and-architecture) | `projects/puncsky-system-design-and-architecture/` | Learn how to design large-scale systems. Prep for the system design interview. |
| 58 | 3,452 | [`nefe/redux-in-chinese`](https://github.com/nefe/redux-in-chinese) | `projects/nefe-redux-in-chinese/` | Redux 中文文档 |

### Templates & Starters  <sub>(_81 projects_)</sub>

_Project starters, boilerplates, and scaffolding tools (create-react-app, Vite templates, etc.) — skip the boring setup._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 88,209 | [`sveltejs/svelte`](https://github.com/sveltejs/svelte) | `projects/sveltejs-svelte/` | web development for the rest of us |
| 2 | 57,634 | [`h5bp/html5-boilerplate`](https://github.com/h5bp/html5-boilerplate) | `projects/h5bp-html5-boilerplate/` | A professional front-end template for building fast, robust, and adaptable web apps or sites. |
| 3 | 45,795 | [`fastapi/full-stack-fastapi-template`](https://github.com/fastapi/full-stack-fastapi-template) | `projects/fastapi-full-stack-fastapi-template/` | Full-stack web application template with FastAPI, React, SQLModel, PostgreSQL, Vite, Tailwind CSS, shadcn/u... |
| 4 | 45,622 | [`ColorlibHQ/AdminLTE`](https://github.com/ColorlibHQ/AdminLTE) | `projects/colorlibhq-adminlte/` | AdminLTE - Free admin dashboard template based on Bootstrap 5 |
| 5 | 38,810 | [`ant-design/ant-design-pro`](https://github.com/ant-design/ant-design-pro) | `projects/ant-design-ant-design-pro/` | 👨🏻‍💻👩🏻‍💻 Use Ant Design like a Pro! |
| 6 | 35,355 | [`JCodesMore/ai-website-cloner-template`](https://github.com/JCodesMore/ai-website-cloner-template) | `projects/jcodesmore-ai-website-cloner-template/` | Clone any website with one command using AI coding agents |
| 7 | 35,251 | [`sahat/hackathon-starter`](https://github.com/sahat/hackathon-starter) | `projects/sahat-hackathon-starter/` | A boilerplate for Node.js web applications |
| 8 | 29,471 | [`react-boilerplate/react-boilerplate`](https://github.com/react-boilerplate/react-boilerplate) | `projects/react-boilerplate-react-boilerplate/` | 🔥 A highly scalable, offline-first foundation with the best developer experience and a focus on performance... |
| 9 | 25,682 | [`akveo/ngx-admin`](https://github.com/akveo/ngx-admin) | `projects/akveo-ngx-admin/` | Customizable admin dashboard template based on Angular 10+ |
| 10 | 24,255 | [`electron-react-boilerplate/electron-react-boilerplate`](https://github.com/electron-react-boilerplate/electron-react-boilerplate) | `projects/electron-react-boilerplate-electron-react-boilerplate/` | A Foundation for Scalable Cross-Platform Apps |
| 11 | 23,689 | [`kriasoft/react-starter-kit`](https://github.com/kriasoft/react-starter-kit) | `projects/kriasoft-react-starter-kit/` | Modern React starter kit with Bun, TypeScript, Tailwind CSS, tRPC, Stripe, and Cloudflare Workers. Producti... |
| 12 | 21,523 | [`ColorlibHQ/gentelella`](https://github.com/ColorlibHQ/gentelella) | `projects/colorlibhq-gentelella/` | Free admin dashboard template — vanilla JS, SCSS, Vite 8. No Bootstrap, no jQuery. |
| 13 | 20,600 | [`jasontaylordev/CleanArchitecture`](https://github.com/jasontaylordev/CleanArchitecture) | `projects/jasontaylordev-cleanarchitecture/` | Clean Architecture Solution Template for ASP.NET Core |
| 14 | 20,373 | [`PanJiaChen/vue-admin-template`](https://github.com/PanJiaChen/vue-admin-template) | `projects/panjiachen-vue-admin-template/` | a vue2.0 minimal admin template  |
| 15 | 16,350 | [`iview/iview-admin`](https://github.com/iview/iview-admin) | `projects/iview-iview-admin/` | Vue 2.0 admin management system template based on iView |
| 16 | 16,147 | [`nextjs/saas-starter`](https://github.com/nextjs/saas-starter) | `projects/nextjs-saas-starter/` | Get started quickly with Next.js, Postgres, Stripe, and shadcn/ui. |
| 17 | 16,016 | [`wasp-lang/open-saas`](https://github.com/wasp-lang/open-saas) | `projects/wasp-lang-open-saas/` | A 100% free modern JS SaaS boilerplate (React, NodeJS, Prisma). Full-featured: Auth (email, google, github,... |
| 18 | 15,367 | [`SimulatedGREG/electron-vue`](https://github.com/SimulatedGREG/electron-vue) | `projects/simulatedgreg-electron-vue/` | An Electron & Vue.js quick start boilerplate with vue-cli scaffolding, common Vue plugins, electron-package... |
| 19 | 15,039 | [`soybeanjs/soybean-admin`](https://github.com/soybeanjs/soybean-admin) | `projects/soybeanjs-soybean-admin/` | A clean, elegant, beautiful and powerful admin template, based on Vue3, Vite7, TypeScript, Pinia, NaiveUI a... |
| 20 | 14,223 | [`cobiwave/simplefolio`](https://github.com/cobiwave/simplefolio) | `projects/cobiwave-simplefolio/` | ⚡️ A minimal portfolio template for Developers |
| 21 | 13,702 | [`leemunroe/responsive-html-email-template`](https://github.com/leemunroe/responsive-html-email-template) | `projects/leemunroe-responsive-html-email-template/` | A free simple responsive HTML email template |
| 22 | 13,606 | [`bailicangdu/vue2-manage`](https://github.com/bailicangdu/vue2-manage) | `projects/bailicangdu-vue2-manage/` | A admin template based on vue + element-ui. 基于vue + element-ui的后台管理系统基于 vue + element-ui 的后台管理系统 |
| 23 | 13,280 | [`roots/sage`](https://github.com/roots/sage) | `projects/roots-sage/` | WordPress starter theme with Laravel Blade components and templates, Tailwind CSS, and block editor support |
| 24 | 13,083 | [`ixartz/Next-js-Boilerplate`](https://github.com/ixartz/Next-js-Boilerplate) | `projects/ixartz-next-js-boilerplate/` | 🚀🎉📚 Nextjs Boilerplate and Starter with App Router and Page Router support, Tailwind CSS 4 and TypeScript ⚡... |
| 25 | 12,248 | [`coreui/coreui-free-bootstrap-admin-template`](https://github.com/coreui/coreui-free-bootstrap-admin-template) | `projects/coreui-coreui-free-bootstrap-admin-template/` | Free Bootstrap Admin & Dashboard Template Built for AI-Assisted Development |
| 26 | 10,955 | [`epicmaxco/vuestic-admin`](https://github.com/epicmaxco/vuestic-admin) | `projects/epicmaxco-vuestic-admin/` | Vuestic Admin is an open-source, ready-to-use admin template suite designed for rapid development, easy mai... |
| 27 | 10,558 | [`timlrx/tailwind-nextjs-starter-blog`](https://github.com/timlrx/tailwind-nextjs-starter-blog) | `projects/timlrx-tailwind-nextjs-starter-blog/` | This is a Next.js, Tailwind CSS blogging starter template. Comes out of the box configured with the latest ... |
| 28 | 10,208 | [`PatrickJS/angular-webpack-starter`](https://github.com/PatrickJS/angular-webpack-starter) | `projects/patrickjs-angular-webpack-starter/` | Angular Webpack Starter |
| 29 | 9,844 | [`goofychris/art-template`](https://github.com/goofychris/art-template) | `projects/goofychris-art-template/` | High performance JavaScript templating engine |
| 30 | 9,630 | [`coryhouse/react-slingshot`](https://github.com/coryhouse/react-slingshot) | `projects/coryhouse-react-slingshot/` | React + Redux starter kit / boilerplate with Babel, hot reloading, testing, linting and a working example a... |
| 31 | 9,440 | [`antfu-collective/vitesse`](https://github.com/antfu-collective/vitesse) | `projects/antfu-collective-vitesse/` | 🏕 Opinionated Vite + Vue Starter Template |
| 32 | 9,186 | [`api-platform/api-platform`](https://github.com/api-platform/api-platform) | `projects/api-platform-api-platform/` | 🕸️ Create REST and GraphQL APIs, scaffold Jamstack webapps, stream changes in real-time. |
| 33 | 7,774 | [`bencodezen/vue-enterprise-boilerplate`](https://github.com/bencodezen/vue-enterprise-boilerplate) | `projects/bencodezen-vue-enterprise-boilerplate/` | An ever-evolving, very opinionated architecture and dev environment for new Vue SPA projects using Vue CLI. |
| 34 | 7,671 | [`vercel/next-forge`](https://github.com/vercel/next-forge) | `projects/vercel-next-forge/` | Production-grade Turborepo template for Next.js apps. |
| 35 | 7,660 | [`hagopj13/node-express-boilerplate`](https://github.com/hagopj13/node-express-boilerplate) | `projects/hagopj13-node-express-boilerplate/` | A boilerplate for building production-ready RESTful APIs using Node.js, Express, and Mongoose |
| 36 | 7,571 | [`leerob/next-mdx-blog`](https://github.com/leerob/next-mdx-blog) | `projects/leerob-next-mdx-blog/` | Next.js + MDX blog template with Tailwind CSS and TypeScript. |
| 37 | 7,466 | [`Blazity/next-enterprise`](https://github.com/Blazity/next-enterprise) | `projects/blazity-next-enterprise/` | 💼 An enterprise-grade Next.js boilerplate for high-performance, maintainable apps. Packed with features lik... |
| 38 | 7,431 | [`ixartz/SaaS-Boilerplate`](https://github.com/ixartz/SaaS-Boilerplate) | `projects/ixartz-saas-boilerplate/` | 🚀🎉📚 SaaS Boilerplate built with Next.js + Tailwind CSS + Shadcn UI + TypeScript. ⚡️ Full-stack React applic... |
| 39 | 7,068 | [`Kiranism/next-shadcn-dashboard-starter`](https://github.com/Kiranism/next-shadcn-dashboard-starter) | `projects/kiranism-next-shadcn-dashboard-starter/` | Free, open source, AI-friendly admin dashboard template built with Next.js 16, shadcn/ui, Tailwind CSS, and... |
| 40 | 7,062 | [`un-pany/v3-admin-vite`](https://github.com/un-pany/v3-admin-vite) | `projects/un-pany-v3-admin-vite/` | ☀️ AI-friendly Vue3 admin template \| Vue Admin \| Vue Template \| Vue3 Admin \| Vue3 Template \| Vue 后台 \|... |
| 41 | 7,052 | [`mobxjs/mobx-state-tree`](https://github.com/mobxjs/mobx-state-tree) | `projects/mobxjs-mobx-state-tree/` | Full-featured reactive state management without the boilerplate |
| 42 | 6,650 | [`prisma/prisma-examples`](https://github.com/prisma/prisma-examples) | `projects/prisma-prisma-examples/` |  🚀 Ready-to-run Prisma example projects |
| 43 | 6,628 | [`saadpasta/developerFolio`](https://github.com/saadpasta/developerFolio) | `projects/saadpasta-developerfolio/` | 🚀 Software Developer Portfolio Template that helps you showcase your work and skills as a software develope... |
| 44 | 6,551 | [`thedevdojo/wave`](https://github.com/thedevdojo/wave) | `projects/thedevdojo-wave/` | Wave - The Software as a Service Starter Kit, designed to help you build the SAAS of your dreams 🚀 💰  |
| 45 | 6,431 | [`yadm-dev/yadm`](https://github.com/yadm-dev/yadm) | `projects/yadm-dev-yadm/` | Yet Another Dotfiles Manager |
| 46 | 6,109 | [`t3-oss/create-t3-turbo`](https://github.com/t3-oss/create-t3-turbo) | `projects/t3-oss-create-t3-turbo/` | Clean and simple starter repo using the T3 Stack along with Expo React Native |
| 47 | 5,994 | [`arthelokyo/astrowind`](https://github.com/arthelokyo/astrowind) | `projects/arthelokyo-astrowind/` | ⭕️ AstroWind: A free template using Astro v7 and Tailwind CSS v4. Astro starter theme. |
| 48 | 5,892 | [`Daymychen/art-design-pro`](https://github.com/Daymychen/art-design-pro) | `projects/daymychen-art-design-pro/` | A Vue 3 admin dashboard template using Vite + TypeScript + Element Plus \| vue3 admin \| vue-admin — focuse... |
| 49 | 5,773 | [`santiq/bulletproof-nodejs`](https://github.com/santiq/bulletproof-nodejs) | `projects/santiq-bulletproof-nodejs/` | Implementation of a bulletproof node.js API 🛡️ |
| 50 | 5,620 | [`niieani/bash-oo-framework`](https://github.com/niieani/bash-oo-framework) | `projects/niieani-bash-oo-framework/` | Bash Infinity is a modern standard library / framework / boilerplate for Bash |
| 51 | 5,588 | [`devias-io/material-kit-react`](https://github.com/devias-io/material-kit-react) | `projects/devias-io-material-kit-react/` | React Dashboard made with Material UI’s components. Our pro template contains features like TypeScript vers... |
| 52 | 5,409 | [`TheLartians/ModernCppStarter`](https://github.com/TheLartians/ModernCppStarter) | `projects/thelartians-moderncppstarter/` | 🚀 Kick-start your C++! A template for modern C++ projects using CMake, CI, code coverage, clang-format, rep... |
| 53 | 5,335 | [`cweill/gotests`](https://github.com/cweill/gotests) | `projects/cweill-gotests/` | Automatically generate Go test boilerplate from your source code. |
| 54 | 5,082 | [`satnaing/astro-paper`](https://github.com/satnaing/astro-paper) | `projects/satnaing-astro-paper/` | A minimal, accessible and SEO-friendly Astro blog theme. |
| 55 | 5,047 | [`web-infra-dev/modern.js`](https://github.com/web-infra-dev/modern.js) | `projects/web-infra-dev-modern.js/` | A progressive web framework based on React and Rsbuild. |
| 56 | 5,042 | [`saicaca/fuwari`](https://github.com/saicaca/fuwari) | `projects/saicaca-fuwari/` | ✨A static blog template built with Astro.  |
| 57 | 4,977 | [`RyanFitzgerald/devportfolio`](https://github.com/RyanFitzgerald/devportfolio) | `projects/ryanfitzgerald-devportfolio/` | A modern, minimalist portfolio template built with Astro and Tailwind CSS. Perfect for developers looking t... |
| 58 | 4,955 | [`coreui/coreui-free-react-admin-template`](https://github.com/coreui/coreui-free-react-admin-template) | `projects/coreui-coreui-free-react-admin-template/` | Free React Admin & Dashboard Template Built for AI-Assisted Development |
| 59 | 4,940 | [`boxyhq/saas-starter-kit`](https://github.com/boxyhq/saas-starter-kit) | `projects/boxyhq-saas-starter-kit/` | 🔥 Enterprise SaaS Starter Kit - Kickstart your enterprise app development with the Next.js SaaS boilerplate 🚀 |
| 60 | 4,897 | [`electron-vite/electron-vite-vue`](https://github.com/electron-vite/electron-vite-vue) | `projects/electron-vite-electron-vite-vue/` | 🥳 Really simple Electron + Vite + Vue boilerplate. |
| 61 | 4,724 | [`cookiecutter-flask/cookiecutter-flask`](https://github.com/cookiecutter-flask/cookiecutter-flask) | `projects/cookiecutter-flask-cookiecutter-flask/` | A flask template with Bootstrap, asset bundling+minification with webpack, starter templates, and registrat... |
| 62 | 4,704 | [`cruip/open-react-template`](https://github.com/cruip/open-react-template) | `projects/cruip-open-react-template/` | A free React / Next.js landing page template designed to showcase open source projects, SaaS products, onli... |
| 63 | 4,660 | [`puikinsh/Adminator-admin-dashboard`](https://github.com/puikinsh/Adminator-admin-dashboard) | `projects/puikinsh-adminator-admin-dashboard/` | Adminator is easy to use and well design admin dashboard template with dark mode for web apps, websites, se... |
| 64 | 4,596 | [`futurice/pepperoni-app-kit`](https://github.com/futurice/pepperoni-app-kit) | `projects/futurice-pepperoni-app-kit/` | Pepperoni - React Native App Starter Kit for Android and iOS |
| 65 | 4,571 | [`bartonhammond/snowflake`](https://github.com/bartonhammond/snowflake) | `projects/bartonhammond-snowflake/` | :snowflake: A React-Native Android iOS Starter App/ BoilerPlate / Example with Redux, RN Router,  & Jest wi... |
| 66 | 4,518 | [`mgechev/angular-seed`](https://github.com/mgechev/angular-seed) | `projects/mgechev-angular-seed/` | 🌱 [Deprecated] Extensible, reliable, modular, PWA ready starter project for Angular (2 and beyond) with sta... |
| 67 | 4,516 | [`async-labs/saas`](https://github.com/async-labs/saas) | `projects/async-labs-saas/` | Build your own SaaS business with SaaS boilerplate. Productive stack: React, Material-UI, Next, MobX, WebSo... |
| 68 | 4,511 | [`kriasoft/react-firebase-starter`](https://github.com/kriasoft/react-firebase-starter) | `projects/kriasoft-react-firebase-starter/` | Boilerplate (seed) project for creating web apps with React.js, GraphQL.js and Relay |
| 69 | 4,506 | [`cruip/tailwind-landing-page-template`](https://github.com/cruip/tailwind-landing-page-template) | `projects/cruip-tailwind-landing-page-template/` | Simple Light is a free landing page template built on top of TailwindCSS and fully coded in React / Next.js... |
| 70 | 4,402 | [`brocoders/nestjs-boilerplate`](https://github.com/brocoders/nestjs-boilerplate) | `projects/brocoders-nestjs-boilerplate/` | NestJS boilerplate. Auth, TypeORM, Mongoose, Postgres, MongoDB, Mailing, I18N, Docker. |
| 71 | 4,358 | [`alexjoverm/typescript-library-starter`](https://github.com/alexjoverm/typescript-library-starter) | `projects/alexjoverm-typescript-library-starter/` | Starter kit with zero-config for building a library in TypeScript, featuring RollupJS, Jest, Prettier, TSLi... |
| 72 | 4,345 | [`obytes/react-native-template-obytes`](https://github.com/obytes/react-native-template-obytes) | `projects/obytes-react-native-template-obytes/` | 📱 A template for your next React Native project: Expo, PNPM, TypeScript, TailwindCSS, Husky, EAS, GitHub Ac... |
| 73 | 4,257 | [`assemble/assemble`](https://github.com/assemble/assemble) | `projects/assemble-assemble/` | Get the rocks out of your socks! Assemble makes you fast at web development! Used by thousands of projects ... |
| 74 | 3,970 | [`kriasoft/graphql-starter-kit`](https://github.com/kriasoft/graphql-starter-kit) | `projects/kriasoft-graphql-starter-kit/` | 💥  Monorepo template (seed project) pre-configured with GraphQL API, PostgreSQL, React, and Joy UI. |
| 75 | 3,930 | [`lxieyang/chrome-extension-boilerplate-react`](https://github.com/lxieyang/chrome-extension-boilerplate-react) | `projects/lxieyang-chrome-extension-boilerplate-react/` | A Chrome Extensions boilerplate using React 18 and Webpack 5. |
| 76 | 3,764 | [`stisla/stisla`](https://github.com/stisla/stisla) | `projects/stisla-stisla/` | Component library built on constraint. |
| 77 | 3,750 | [`rammcodes/Dopefolio`](https://github.com/rammcodes/Dopefolio) | `projects/rammcodes-dopefolio/` | Dopefolio 🔥 - Portfolio Template for Developers 🚀 |
| 78 | 3,490 | [`sunniejs/vue-h5-template`](https://github.com/sunniejs/vue-h5-template) | `projects/sunniejs-vue-h5-template/` | :tada:vue搭建移动端开发,基于vue-cli4.0+webpack 4+vant ui + sass+ rem适配方案+axios封装，构建手机端模板脚手架  |
| 79 | 3,407 | [`coreui/coreui-free-vue-admin-template`](https://github.com/coreui/coreui-free-vue-admin-template) | `projects/coreui-coreui-free-vue-admin-template/` | Free Vue Admin & Dashboard Template Built for AI-Assisted Development |
| 80 | 3,379 | [`antfu-collective/vitesse-webext`](https://github.com/antfu-collective/vitesse-webext) | `projects/antfu-collective-vitesse-webext/` | ⚡️ WebExtension Vite Starter Template |
| 81 | 3,360 | [`KittyGiraudel/sass-boilerplate`](https://github.com/KittyGiraudel/sass-boilerplate) | `projects/kittygiraudel-sass-boilerplate/` | A boilerplate for Sass projects using the 7-1 architecture pattern from Sass Guidelines. |

### Icons & Assets  <sub>(_33 projects_)</sub>

_Icon sets (Font Awesome, Heroicons, Lucide, Iconify) and SVG asset libraries — the visual vocabulary of any UI._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 115,984 | [`mrdoob/three.js`](https://github.com/mrdoob/three.js) | `projects/mrdoob-three.js/` | JavaScript 3D Library. |
| 2 | 76,950 | [`FortAwesome/Font-Awesome`](https://github.com/FortAwesome/Font-Awesome) | `projects/fortawesome-font-awesome/` | The iconic SVG, font, and CSS toolkit |
| 3 | 73,149 | [`juliangarnier/anime`](https://github.com/juliangarnier/anime) | `projects/juliangarnier-anime/` | JavaScript animation engine |
| 4 | 67,404 | [`apache/echarts`](https://github.com/apache/echarts) | `projects/apache-echarts/` | Apache ECharts is a powerful, interactive charting and data visualization library for browser |
| 5 | 52,684 | [`ionic-team/ionic-framework`](https://github.com/ionic-team/ionic-framework) | `projects/ionic-team-ionic-framework/` | A powerful cross-platform UI toolkit for building native-quality iOS, Android, and Progressive Web Apps wit... |
| 6 | 41,781 | [`tabler/tabler`](https://github.com/tabler/tabler) | `projects/tabler-tabler/` | Tabler is free and open-source HTML Dashboard UI Kit built on Bootstrap |
| 7 | 32,725 | [`lovell/sharp`](https://github.com/lovell/sharp) | `projects/lovell-sharp/` | High performance Node.js image processing, the fastest module to resize JPEG, PNG, WebP, AVIF and TIFF imag... |
| 8 | 24,745 | [`lucide-icons/lucide`](https://github.com/lucide-icons/lucide) | `projects/lucide-icons-lucide/` | Beautiful & consistent icon toolkit made by the community. Open-source project and a fork of Feather Icons. |
| 9 | 22,703 | [`svg/svgo`](https://github.com/svg/svgo) | `projects/svg-svgo/` | SVG Optimizer for Node.js and CLI. ⚙️ |
| 10 | 21,799 | [`tabler/tabler-icons`](https://github.com/tabler/tabler-icons) | `projects/tabler-tabler-icons/` | A set of over 6200 free MIT-licensed high-quality SVG icons for you to use in your web projects. |
| 11 | 20,155 | [`Popmotion/popmotion`](https://github.com/Popmotion/popmotion) | `projects/popmotion-popmotion/` | Simple animation libraries for delightful user interfaces |
| 12 | 18,786 | [`mojs/mojs`](https://github.com/mojs/mojs) | `projects/mojs-mojs/` | The motion graphics toolbelt for the web |
| 13 | 17,413 | [`cure53/DOMPurify`](https://github.com/cure53/DOMPurify) | `projects/cure53-dompurify/` | DOMPurify - a DOM-only, super-fast, uber-tolerant XSS sanitizer for HTML, MathML and SVG. DOMPurify works w... |
| 14 | 16,741 | [`ionic-team/capacitor`](https://github.com/ionic-team/capacitor) | `projects/ionic-team-capacitor/` | Build cross-platform Native Progressive Web Apps for iOS, Android, and the Web ⚡️ |
| 15 | 14,421 | [`bootstrap-vue/bootstrap-vue`](https://github.com/bootstrap-vue/bootstrap-vue) | `projects/bootstrap-vue-bootstrap-vue/` | MOVED to https://github.com/bootstrap-vue-next/bootstrap-vue-next |
| 16 | 13,986 | [`vercel/satori`](https://github.com/vercel/satori) | `projects/vercel-satori/` | Enlightened library to convert HTML and CSS to SVG |
| 17 | 12,426 | [`lipis/flag-icons`](https://github.com/lipis/flag-icons) | `projects/lipis-flag-icons/` | :flags: A curated collection of all country flags in SVG — plus the CSS for easier integration |
| 18 | 11,317 | [`Templarian/MaterialDesign`](https://github.com/Templarian/MaterialDesign) | `projects/templarian-materialdesign/` | ✒7000+ Material Design Icons from the Community |
| 19 | 11,061 | [`gregberge/svgr`](https://github.com/gregberge/svgr) | `projects/gregberge-svgr/` | Transform SVGs into React components 🦁 |
| 20 | 10,924 | [`mathjax/MathJax`](https://github.com/mathjax/MathJax) | `projects/mathjax-mathjax/` | Beautiful and accessible math in all browsers |
| 21 | 10,779 | [`tsayen/dom-to-image`](https://github.com/tsayen/dom-to-image) | `projects/tsayen-dom-to-image/` | Generates an image from a DOM node using HTML5 canvas |
| 22 | 8,485 | [`NorthwoodsSoftware/GoJS`](https://github.com/NorthwoodsSoftware/GoJS) | `projects/northwoodssoftware-gojs/` | JavaScript diagramming library for interactive flowcharts, org charts, design tools, planning tools, visual... |
| 23 | 8,162 | [`zumerlab/snapdom`](https://github.com/zumerlab/snapdom) | `projects/zumerlab-snapdom/` | High-performance engine for capturing, modifying, and converting DOM elements into any format. |
| 24 | 8,134 | [`twbs/icons`](https://github.com/twbs/icons) | `projects/twbs-icons/` | Official open source SVG icon library for Bootstrap. |
| 25 | 7,767 | [`jsplumb/jsplumb`](https://github.com/jsplumb/jsplumb) | `projects/jsplumb-jsplumb/` | Visual connectivity for webapps |
| 26 | 7,457 | [`antfu-collective/icones`](https://github.com/antfu-collective/icones) | `projects/antfu-collective-icones/` | ⚡️ Icon Explorer with Instant searching, powered by Iconify |
| 27 | 6,344 | [`pheralb/svgl`](https://github.com/pheralb/svgl) | `projects/pheralb-svgl/` | 🧩 A beautiful library with SVG logos. Built with Sveltekit & Tailwind CSS. |
| 28 | 6,170 | [`Shopify/polaris-react-archive`](https://github.com/Shopify/polaris-react-archive) | `projects/shopify-polaris-react-archive/` | Shopify's Polaris Design System - React implementation (Deprecated) |
| 29 | 5,209 | [`Hufe921/canvas-editor`](https://github.com/Hufe921/canvas-editor) | `projects/hufe921-canvas-editor/` | A Canvas/SVG-based rich text editor |
| 30 | 4,941 | [`unplugin/unplugin-icons`](https://github.com/unplugin/unplugin-icons) | `projects/unplugin-unplugin-icons/` | 🤹 Access thousands of icons as components on-demand universally. |
| 31 | 4,363 | [`swimlane/ngx-charts`](https://github.com/swimlane/ngx-charts) | `projects/swimlane-ngx-charts/` | :bar_chart: Declarative Charting Framework for Angular |
| 32 | 4,065 | [`alexjlockwood/ShapeShifter`](https://github.com/alexjlockwood/ShapeShifter) | `projects/alexjlockwood-shapeshifter/` | SVG icon animation tool for Android, iOS, and the web |
| 33 | 3,318 | [`wp-bootstrap/wp-bootstrap-navwalker`](https://github.com/wp-bootstrap/wp-bootstrap-navwalker) | `projects/wp-bootstrap-wp-bootstrap-navwalker/` | A custom WordPress nav walker class to fully implement the Twitter Bootstrap 4.0+ navigation style (v3-bran... |

### Animation Libraries  <sub>(_25 projects_)</sub>

_Framer Motion, GSAP, Anime.js, Lottie, React Spring — everything that moves pixels smoothly._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 82,830 | [`animate-css/animate.css`](https://github.com/animate-css/animate.css) | `projects/animate-css-animate.css/` | 🍿 A cross-browser library of CSS animations. As easy to use as an easy thing. |
| 2 | 72,677 | [`tt-a1i/archify`](https://github.com/tt-a1i/archify) | `projects/tt-a1i-archify/` | Agent skill for beautiful, verifiable architecture, workflow, sequence, data-flow, and lifecycle diagrams—s... |
| 3 | 58,762 | [`pmndrs/zustand`](https://github.com/pmndrs/zustand) | `projects/pmndrs-zustand/` | 🐻 Bear necessities for state management in React |
| 4 | 53,587 | [`heygen-com/hyperframes`](https://github.com/heygen-com/hyperframes) | `projects/heygen-com-hyperframes/` | Write HTML. Render video. Built for agents. |
| 5 | 48,838 | [`algorithm-visualizer/algorithm-visualizer`](https://github.com/algorithm-visualizer/algorithm-visualizer) | `projects/algorithm-visualizer-algorithm-visualizer/` | :fireworks:Interactive Online Platform that Visualizes Algorithms from Code |
| 6 | 33,756 | [`motiondivision/motion`](https://github.com/motiondivision/motion) | `projects/motiondivision-motion/` | A modern animation library for React and JavaScript |
| 7 | 32,558 | [`pmndrs/react-three-fiber`](https://github.com/pmndrs/react-three-fiber) | `projects/pmndrs-react-three-fiber/` | 🇨🇭 A React renderer for Three.js |
| 8 | 29,160 | [`pmndrs/react-spring`](https://github.com/pmndrs/react-spring) | `projects/pmndrs-react-spring/` | ✌️ A spring physics based React animation library |
| 9 | 22,477 | [`jlmakes/scrollreveal`](https://github.com/jlmakes/scrollreveal) | `projects/jlmakes-scrollreveal/` | Animate elements as they scroll into view. |
| 10 | 22,405 | [`magicuidesign/magicui`](https://github.com/magicuidesign/magicui) | `projects/magicuidesign-magicui/` | UI Library for Design Engineers. Animated components and effects you can copy and paste into your apps. Fre... |
| 11 | 13,924 | [`formkit/auto-animate`](https://github.com/formkit/auto-animate) | `projects/formkit-auto-animate/` | A zero-config, drop-in animation utility that adds smooth transitions to your web app. You can use it with ... |
| 12 | 12,984 | [`barbajs/barba`](https://github.com/barbajs/barba) | `projects/barbajs-barba/` | Create badass, fluid and smooth transitions between your website’s pages |
| 13 | 10,335 | [`ksky521/nodeppt`](https://github.com/ksky521/nodeppt) | `projects/ksky521-nodeppt/` | This is probably the best web presentation tool so far! |
| 14 | 8,637 | [`IBAnimatable/IBAnimatable`](https://github.com/IBAnimatable/IBAnimatable) | `projects/ibanimatable-ibanimatable/` | Design and prototype customized UI, interaction, navigation, transition and animation for App Store ready A... |
| 15 | 8,429 | [`davidjerleke/embla-carousel`](https://github.com/davidjerleke/embla-carousel) | `projects/davidjerleke-embla-carousel/` | A lightweight carousel library with fluid motion and great swipe precision. |
| 16 | 7,717 | [`barvian/number-flow`](https://github.com/barvian/number-flow) | `projects/barvian-number-flow/` | An animated number component for React, Vue, Svelte, and TS/JS. |
| 17 | 7,085 | [`jonsuh/hamburgers`](https://github.com/jonsuh/hamburgers) | `projects/jonsuh-hamburgers/` | Tasty CSS-animated Hamburgers |
| 18 | 6,395 | [`ibelick/motion-primitives`](https://github.com/ibelick/motion-primitives) | `projects/ibelick-motion-primitives/` | UI kit to make beautiful, animated interfaces, faster. Customizable. Open Source. |
| 19 | 6,189 | [`nolly-studio/cult-ui`](https://github.com/nolly-studio/cult-ui) | `projects/nolly-studio-cult-ui/` | Components crafted for Design Engineers. Styled using Tailwind CSS, fully compatible with Shadcn, and easy ... |
| 20 | 6,030 | [`jvalen/pixel-art-react`](https://github.com/jvalen/pixel-art-react) | `projects/jvalen-pixel-art-react/` | Pixel art animation and drawing web app powered by React |
| 21 | 5,109 | [`steven-tey/precedent`](https://github.com/steven-tey/precedent) | `projects/steven-tey-precedent/` | An opinionated collection of components, hooks, and utilities for your Next.js project. |
| 22 | 4,867 | [`elrumordelaluz/csshake`](https://github.com/elrumordelaluz/csshake) | `projects/elrumordelaluz-csshake/` | CSS classes to move your DOM! |
| 23 | 4,711 | [`DavidHDev/canvas-ui`](https://github.com/DavidHDev/canvas-ui) | `projects/davidhdev-canvas-ui/` | A library of creative canvas components. Real HTML with WebGL effects running over it. React, Vue, Svelte, ... |
| 24 | 4,336 | [`imskyleen/animate-ui`](https://github.com/imskyleen/animate-ui) | `projects/imskyleen-animate-ui/` | Fully animated, open-source component distribution built with React, TypeScript, Tailwind CSS, Motion, and ... |
| 25 | 4,048 | [`prazzon/Flexbox-Labs`](https://github.com/prazzon/Flexbox-Labs) | `projects/prazzon-flexbox-labs/` | A web app for creating flexible layouts with the power of CSS Flexbox. |

### Data Visualization  <sub>(_27 projects_)</sub>

_D3.js, Chart.js, ECharts, Recharts, Observable Plot — turn raw data into insightful charts._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 76,951 | [`grafana/grafana`](https://github.com/grafana/grafana) | `projects/grafana-grafana/` | The open and composable observability and data visualization platform. Visualize metrics, logs, and traces ... |
| 2 | 74,943 | [`apache/superset`](https://github.com/apache/superset) | `projects/apache-superset/` | Apache Superset is a Data Visualization and Data Exploration Platform |
| 3 | 67,717 | [`chartjs/Chart.js`](https://github.com/chartjs/Chart.js) | `projects/chartjs-chart.js/` | Simple HTML5 Charts using the <canvas> tag |
| 4 | 48,231 | [`pixijs/pixijs`](https://github.com/pixijs/pixijs) | `projects/pixijs-pixijs/` | The HTML5 Creation Engine: Create beautiful digital content with the fastest, most flexible 2D WebGL renderer. |
| 5 | 44,614 | [`NaiboWang/EasySpider`](https://github.com/NaiboWang/EasySpider) | `projects/naibowang-easyspider/` | A visual no-code/code-free web crawler/spider易采集：一个可视化浏览器自动化测试/数据采集/网页爬虫软件，可以无代码图形化的设计和执行爬虫任务。别名：ServiceWra... |
| 6 | 44,454 | [`AykutSarac/jsoncrack.com`](https://github.com/AykutSarac/jsoncrack.com) | `projects/aykutsarac-jsoncrack.com/` | ✨ Innovative and open-source visualization application that transforms various data formats, such as JSON, ... |
| 7 | 43,632 | [`gradio-app/gradio`](https://github.com/gradio-app/gradio) | `projects/gradio-app-gradio/` | Build and share delightful machine learning apps, all in Python. 🌟 Star to support our work! |
| 8 | 37,984 | [`directus/directus`](https://github.com/directus/directus) | `projects/directus-directus/` | The flexible backend for all your projects 🐰 Turn your DB into a headless CMS, admin panels, or apps with a... |
| 9 | 27,592 | [`recharts/recharts`](https://github.com/recharts/recharts) | `projects/recharts-recharts/` | Redefined chart library built with React and D3 |
| 10 | 18,018 | [`nhn/tui.editor`](https://github.com/nhn/tui.editor) | `projects/nhn-tui.editor/` | 🍞📝 Markdown WYSIWYG Editor. GFM Standard + Chart & UML Extensible. |
| 11 | 12,656 | [`webpack/webpack-bundle-analyzer`](https://github.com/webpack/webpack-bundle-analyzer) | `projects/webpack-webpack-bundle-analyzer/` | Webpack plugin and CLI utility that represents bundle content as convenient interactive zoomable treemap |
| 12 | 12,482 | [`primefaces/primeng`](https://github.com/primefaces/primeng) | `projects/primefaces-primeng/` | The Most Complete Angular UI Component Library |
| 13 | 11,882 | [`meshery/meshery`](https://github.com/meshery/meshery) | `projects/meshery-meshery/` | Meshery, the cloud native manager |
| 14 | 8,311 | [`primefaces/primereact`](https://github.com/primefaces/primereact) | `projects/primefaces-primereact/` | The Most Complete React UI Component Library |
| 15 | 8,169 | [`APIs-guru/graphql-voyager`](https://github.com/APIs-guru/graphql-voyager) | `projects/apis-guru-graphql-voyager/` | 🛰️ Represent any GraphQL API as an interactive graph |
| 16 | 7,859 | [`alibaba/x-render`](https://github.com/alibaba/x-render) | `projects/alibaba-x-render/` | 🚴‍♀️ Very easy to use process form table chart solution. |
| 17 | 6,962 | [`evidence-dev/evidence`](https://github.com/evidence-dev/evidence) | `projects/evidence-dev-evidence/` | Business intelligence as code: build fast, interactive data visualizations in SQL and markdown |
| 18 | 6,940 | [`reactchartjs/react-chartjs-2`](https://github.com/reactchartjs/react-chartjs-2) | `projects/reactchartjs-react-chartjs-2/` | React components for Chart.js, the most popular charting library |
| 19 | 6,769 | [`Bogdan-Lyashenko/Under-the-hood-ReactJS`](https://github.com/Bogdan-Lyashenko/Under-the-hood-ReactJS) | `projects/bogdan-lyashenko-under-the-hood-reactjs/` | Entire React code base explanation by visual block schemes (Stack version)  |
| 20 | 6,583 | [`ChartsCSS/charts.css`](https://github.com/ChartsCSS/charts.css) | `projects/chartscss-charts.css/` | Open source CSS framework for data visualization. |
| 21 | 5,718 | [`apertureless/vue-chartjs`](https://github.com/apertureless/vue-chartjs) | `projects/apertureless-vue-chartjs/` | 📊  Vue.js wrapper for Chart.js |
| 22 | 5,122 | [`liam-hq/liam`](https://github.com/liam-hq/liam) | `projects/liam-hq-liam/` | Automatically generates beautiful and easy-to-read ER diagrams from your database. |
| 23 | 4,594 | [`hepengwei/visualization-collection`](https://github.com/hepengwei/visualization-collection) | `projects/hepengwei-visualization-collection/` | 🌈 一个专注于前端视觉效果的集合应用，包含CSS动效、Canvas动画、Three.js3D、人工智能应用等上百个案例（持续更新） |
| 24 | 4,354 | [`radzenhq/radzen-blazor`](https://github.com/radzenhq/radzen-blazor) | `projects/radzenhq-radzen-blazor/` | Radzen Blazor is the most sophisticated free UI component library for Blazor, featuring 145+ native compone... |
| 25 | 4,063 | [`chartbrew/chartbrew`](https://github.com/chartbrew/chartbrew) | `projects/chartbrew-chartbrew/` | Open-source reporting platform to build and share live dashboards from APIs, SQL and NoSQL databases, with ... |
| 26 | 3,649 | [`observablehq/framework`](https://github.com/observablehq/framework) | `projects/observablehq-framework/` | A static site generator for data apps, dashboards, reports, and more. Observable Framework combines JavaScr... |
| 27 | 3,471 | [`newbee-ltd/vue3-admin`](https://github.com/newbee-ltd/vue3-admin) | `projects/newbee-ltd-vue3-admin/` | 🔥 🎉Vue 3 + Vite 2 + Vue-Router 4 + Element-Plus + Echarts 5 + Axios 开发的后台管理系统 |

### Forms & Validation  <sub>(_27 projects_)</sub>

_Formik, React Hook Form, Yup, Zod, Joi — tame user input and validation._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 48,684 | [`calcom/cal.diy`](https://github.com/calcom/cal.diy) | `projects/calcom-cal.diy/` | Scheduling infrastructure for absolutely everyone. |
| 2 | 44,865 | [`react-hook-form/react-hook-form`](https://github.com/react-hook-form/react-hook-form) | `projects/react-hook-form-react-hook-form/` | 📋 React Hooks for form state management and validation (Web + React Native) |
| 3 | 44,027 | [`colinhacks/zod`](https://github.com/colinhacks/zod) | `projects/colinhacks-zod/` | TypeScript-first schema validation with static type inference |
| 4 | 34,319 | [`jaredpalmer/formik`](https://github.com/jaredpalmer/formik) | `projects/jaredpalmer-formik/` | Build forms in React, without the tears 😭  |
| 5 | 13,027 | [`formbricks/formbricks`](https://github.com/formbricks/formbricks) | `projects/formbricks-formbricks/` | Open Source Qualtrics Alternative |
| 6 | 12,936 | [`graphile/crystal`](https://github.com/graphile/crystal) | `projects/graphile-crystal/` | 🔮 Graphile's Crystal Monorepo; home to Grafast, PostGraphile, pg-introspection, pg-sql2 and much more! |
| 7 | 12,478 | [`redux-form/redux-form`](https://github.com/redux-form/redux-form) | `projects/redux-form-redux-form/` | A Higher Order Component using react-redux to keep form state in a Redux store |
| 8 | 11,463 | [`jaredpalmer/tsdx`](https://github.com/jaredpalmer/tsdx) | `projects/jaredpalmer-tsdx/` | Zero-config CLI for TypeScript package development |
| 9 | 11,264 | [`logaretm/vee-validate`](https://github.com/logaretm/vee-validate) | `projects/logaretm-vee-validate/` | ✅  Painless Vue forms |
| 10 | 11,262 | [`dotansimha/graphql-code-generator`](https://github.com/dotansimha/graphql-code-generator) | `projects/dotansimha-graphql-code-generator/` | A tool for generating code based on a GraphQL schema and GraphQL operations (query/mutation/subscription), ... |
| 11 | 11,019 | [`jaredpalmer/razzle`](https://github.com/jaredpalmer/razzle) | `projects/jaredpalmer-razzle/` | ✨ Create server-rendered universal JavaScript applications with no configuration |
| 12 | 9,219 | [`papermark/papermark`](https://github.com/papermark/papermark) | `projects/papermark-papermark/` | Papermark is the open-source DocSend alternative  and secure data rooms with built-in analytics and custom ... |
| 13 | 8,260 | [`jackocnr/intl-tel-input`](https://github.com/jackocnr/intl-tel-input) | `projects/jackocnr-intl-tel-input/` | For entering, formatting, and validating international telephone numbers. Available in vanilla JavaScript, ... |
| 14 | 8,090 | [`MichalLytek/type-graphql`](https://github.com/MichalLytek/type-graphql) | `projects/michallytek-type-graphql/` | Create GraphQL schema and resolvers with TypeScript, using classes and decorators! |
| 15 | 7,133 | [`jverdi/JVFloatLabeledTextField`](https://github.com/jverdi/JVFloatLabeledTextField) | `projects/jverdi-jvfloatlabeledtextfield/` | UITextField subclass with floating labels - inspired by Matt D. Smith's design: http://dribbble.com/shots/1... |
| 16 | 6,866 | [`vuelidate/vuelidate`](https://github.com/vuelidate/vuelidate) | `projects/vuelidate-vuelidate/` | Simple, lightweight model-based validation for Vue.js |
| 17 | 6,699 | [`TanStack/form`](https://github.com/TanStack/form) | `projects/tanstack-form/` | 🤖 Headless, performant, and type-safe form state management for TS/JS, React, Vue, Angular, Solid, and Lit. |
| 18 | 6,233 | [`express-validator/express-validator`](https://github.com/express-validator/express-validator) | `projects/express-validator-express-validator/` | An express.js middleware for validator.js. |
| 19 | 5,702 | [`kanbn/kan`](https://github.com/kanbn/kan) | `projects/kanbn-kan/` | The open source Trello alternative. |
| 20 | 5,276 | [`lukevella/rallly`](https://github.com/lukevella/rallly) | `projects/lukevella-rallly/` | Rallly is an open-source scheduling and collaboration tool designed to make organizing events and meetings ... |
| 21 | 4,883 | [`surveyjs/survey-library`](https://github.com/surveyjs/survey-library) | `projects/surveyjs-survey-library/` | Open-source JavaScript form library for React, Angular, Vue, and plain JavaScript. Render dynamic JSON-driv... |
| 22 | 4,839 | [`lk-geimfari/mimesis`](https://github.com/lk-geimfari/mimesis) | `projects/lk-geimfari-mimesis/` | Mimesis is a Python library for generating fake but realistic data in multiple languages and locales. |
| 23 | 4,767 | [`formkit/formkit`](https://github.com/formkit/formkit) | `projects/formkit-formkit/` | The form framework for coding agents |
| 24 | 4,467 | [`unionai-oss/pandera`](https://github.com/unionai-oss/pandera) | `projects/unionai-oss-pandera/` | A light-weight, flexible, and expressive statistical data testing library |
| 25 | 4,399 | [`jaredpalmer/backpack`](https://github.com/jaredpalmer/backpack) | `projects/jaredpalmer-backpack/` | 🎒 Backpack is a minimalistic build system for Node.js projects. |
| 26 | 4,223 | [`apiaryio/dredd`](https://github.com/apiaryio/dredd) | `projects/apiaryio-dredd/` | Language-agnostic HTTP API Testing Tool |
| 27 | 4,090 | [`jaredpalmer/after.js`](https://github.com/jaredpalmer/after.js) | `projects/jaredpalmer-after.js/` | Next.js-like framework for server-rendered React apps built with React Router |

### State Management  <sub>(_82 projects_)</sub>

_Redux, Zustand, MobX, Pinia, XState, Recoil and friends — predictable state for complex apps._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 90,178 | [`PanJiaChen/vue-element-admin`](https://github.com/PanJiaChen/vue-element-admin) | `projects/panjiachen-vue-element-admin/` | :tada: A magical vue admin                                                                https://panjiache... |
| 2 | 61,491 | [`reduxjs/redux`](https://github.com/reduxjs/redux) | `projects/reduxjs-redux/` | A JS library for predictable global state management |
| 3 | 50,368 | [`TanStack/query`](https://github.com/TanStack/query) | `projects/tanstack-query/` | 🤖 Powerful asynchronous state management, server-state utilities and data fetching for the web. TS/JS, Reac... |
| 4 | 41,007 | [`bailicangdu/vue2-elm`](https://github.com/bailicangdu/vue2-elm) | `projects/bailicangdu-vue2-elm/` | Large single page application with 45 pages built on vue2 + vuex. 基于 vue2 + vuex 构建一个具有 45 个页面的大型单页面应用 |
| 5 | 40,724 | [`outline/outline`](https://github.com/outline/outline) | `projects/outline-outline/` | The fastest knowledge base for growing teams. Beautiful, realtime collaborative, feature packed, and markdo... |
| 6 | 33,524 | [`vbenjs/vue-vben-admin`](https://github.com/vbenjs/vue-vben-admin) | `projects/vbenjs-vue-vben-admin/` | A modern vue admin panel built with Vue3, Shadcn UI, Vite, TypeScript, and Monorepo. It's fast! |
| 7 | 33,326 | [`qier222/YesPlayMusic`](https://github.com/qier222/YesPlayMusic) | `projects/qier222-yesplaymusic/` | 高颜值的第三方网易云播放器，支持 Windows / macOS / Linux :electron:  |
| 8 | 30,181 | [`statelyai/xstate`](https://github.com/statelyai/xstate) | `projects/statelyai-xstate/` | State machines, statecharts, and actors for complex logic |
| 9 | 28,983 | [`immerjs/immer`](https://github.com/immerjs/immer) | `projects/immerjs-immer/` | Create the next immutable state by mutating the current one |
| 10 | 28,307 | [`vuejs/vuex`](https://github.com/vuejs/vuex) | `projects/vuejs-vuex/` | 🗃️ Centralized State Management for Vue.js. |
| 11 | 28,215 | [`mobxjs/mobx`](https://github.com/mobxjs/mobx) | `projects/mobxjs-mobx/` | Simple, scalable state management. |
| 12 | 25,201 | [`responsively-org/responsively-app`](https://github.com/responsively-org/responsively-app) | `projects/responsively-org-responsively-app/` | A modified web browser that helps in responsive web development. A web developer's must have dev-tool. |
| 13 | 23,427 | [`reduxjs/react-redux`](https://github.com/reduxjs/react-redux) | `projects/reduxjs-react-redux/` | Official React bindings for Redux |
| 14 | 22,418 | [`redux-saga/redux-saga`](https://github.com/redux-saga/redux-saga) | `projects/redux-saga-redux-saga/` | An alternative side effect model for Redux apps |
| 15 | 20,789 | [`paularmstrong/normalizr`](https://github.com/paularmstrong/normalizr) | `projects/paularmstrong-normalizr/` | Normalizes nested JSON according to a schema |
| 16 | 20,652 | [`pure-admin/vue-pure-admin`](https://github.com/pure-admin/vue-pure-admin) | `projects/pure-admin-vue-pure-admin/` | 全面ESM+Vue3+Vite+Element-Plus+TypeScript编写的一款后台管理系统（兼容移动端） |
| 17 | 19,612 | [`lin-xin/vue-manage-system`](https://github.com/lin-xin/vue-manage-system) | `projects/lin-xin-vue-manage-system/` | Vue3、Element Plus、typescript后台管理系统 |
| 18 | 19,013 | [`reduxjs/reselect`](https://github.com/reduxjs/reselect) | `projects/reduxjs-reselect/` | Selector library for Redux |
| 19 | 16,143 | [`dvajs/dva`](https://github.com/dvajs/dva) | `projects/dvajs-dva/` | 🌱 React and redux based, lightweight and elm-style framework. (Inspired by elm and choo) |
| 20 | 15,591 | [`infinitered/reactotron`](https://github.com/infinitered/reactotron) | `projects/infinitered-reactotron/` | A desktop app for inspecting your React JS and React Native projects. macOS, Linux, and Windows. |
| 21 | 15,226 | [`grab/front-end-guide`](https://github.com/grab/front-end-guide) | `projects/grab-front-end-guide/` | 📚 Study guide and introduction to the modern front end stack. |
| 22 | 14,728 | [`vuejs/pinia`](https://github.com/vuejs/pinia) | `projects/vuejs-pinia/` | 🍍 Intuitive, type safe, light and flexible Store for Vue using the composition api with DevTools support |
| 23 | 13,444 | [`zalmoxisus/redux-devtools-extension`](https://github.com/zalmoxisus/redux-devtools-extension) | `projects/zalmoxisus-redux-devtools-extension/` | Redux DevTools extension. |
| 24 | 13,258 | [`piotrwitek/react-redux-typescript-guide`](https://github.com/piotrwitek/react-redux-typescript-guide) | `projects/piotrwitek-react-redux-typescript-guide/` | The complete guide to static typing in "React & Redux" apps using TypeScript |
| 25 | 12,951 | [`rt2zz/redux-persist`](https://github.com/rt2zz/redux-persist) | `projects/rt2zz-redux-persist/` | persist and rehydrate a redux store |
| 26 | 12,656 | [`answershuto/learnVue`](https://github.com/answershuto/learnVue) | `projects/answershuto-learnvue/` | :octocat:Vue.js 源码解析 |
| 27 | 12,647 | [`Automattic/wp-calypso`](https://github.com/Automattic/wp-calypso) | `projects/automattic-wp-calypso/` | The JavaScript and API powered WordPress.com |
| 28 | 12,635 | [`macrozheng/mall-admin-web`](https://github.com/macrozheng/mall-admin-web) | `projects/macrozheng-mall-admin-web/` | mall-admin-web是一个电商后台管理系统的前端项目，基于Vue 3+Element Plus实现。 主要包括商品管理、订单管理、会员管理、促销管理、运营管理、内容管理、统计报表、财务管理、权限管理、设置等功能。 |
| 29 | 11,645 | [`newbee-ltd/newbee-mall`](https://github.com/newbee-ltd/newbee-mall) | `projects/newbee-ltd-newbee-mall/` | 🔥 🎉newbee-mall是一套电商系统，包括基础版本(Spring Boot+Thymeleaf)、前后端分离版本(Spring Boot+Vue 3+Element-Plus+Vue-Router 4+Pin... |
| 30 | 11,543 | [`zyronon/douyin`](https://github.com/zyronon/douyin) | `projects/zyronon-douyin/` |  Vue3 + Pinia 仿抖音，Vue 在移动端的最佳实践 .  Imitate TikTok ，Vue Best practices on Mobile |
| 31 | 11,235 | [`onivim/oni`](https://github.com/onivim/oni) | `projects/onivim-oni/` | Oni: Modern Modal Editing - powered by Neovim |
| 32 | 10,936 | [`vueComponent/ant-design-vue-pro`](https://github.com/vueComponent/ant-design-vue-pro) | `projects/vuecomponent-ant-design-vue-pro/` | 👨🏻‍💻👩🏻‍💻 Use Ant Design Vue like a Pro!   (vue2) |
| 33 | 10,774 | [`microsoft/frontend-bootcamp`](https://github.com/microsoft/frontend-bootcamp) | `projects/microsoft-frontend-bootcamp/` | Frontend Workshop from HTML/CSS/JS to TypeScript/React/Redux |
| 34 | 10,489 | [`reactide/reactide`](https://github.com/reactide/reactide) | `projects/reactide-reactide/` | Reactide is the first dedicated IDE for React web application development. |
| 35 | 10,344 | [`hackjutsu/Lepton`](https://github.com/hackjutsu/Lepton) | `projects/hackjutsu-lepton/` | 💻     Democratizing Snippet Management (macOS/Win/Linux) |
| 36 | 10,128 | [`devhubapp/devhub`](https://github.com/devhubapp/devhub) | `projects/devhubapp-devhub/` | TweetDeck for GitHub - Filter Issues, Activities & Notifications - Web, Mobile & Desktop with 99% code shar... |
| 37 | 9,664 | [`blueedgetechno/win11React`](https://github.com/blueedgetechno/win11React) | `projects/blueedgetechno-win11react/` | Windows 11 in React 💻🌈⚡ |
| 38 | 9,092 | [`GetStream/Winds`](https://github.com/GetStream/Winds) | `projects/getstream-winds/` | A Beautiful Open Source RSS & Podcast App Powered by Getstream.io |
| 39 | 8,930 | [`brianegan/flutter_architecture_samples`](https://github.com/brianegan/flutter_architecture_samples) | `projects/brianegan-flutter_architecture_samples/` | TodoMVC for Flutter |
| 40 | 8,735 | [`chvin/react-tetris`](https://github.com/chvin/react-tetris) | `projects/chvin-react-tetris/` | Use React, Redux, Immutable to code Tetris. 🎮 |
| 41 | 8,395 | [`rematch/rematch`](https://github.com/rematch/rematch) | `projects/rematch-rematch/` | The Redux Framework |
| 42 | 8,339 | [`ngrx/platform`](https://github.com/ngrx/platform) | `projects/ngrx-platform/` | Reactive State for Angular |
| 43 | 7,588 | [`ReSwift/ReSwift`](https://github.com/ReSwift/ReSwift) | `projects/reswift-reswift/` | Unidirectional Data Flow in Swift - Inspired by Redux |
| 44 | 7,398 | [`SPlayer-Dev/SPlayer`](https://github.com/SPlayer-Dev/SPlayer) | `projects/splayer-dev-splayer/` | 🎵 A cross-platform music player with Jellyfin / Navidrome / Emby media server support, word-by-word lyrics,... |
| 45 | 7,265 | [`alibaba/fish-redux`](https://github.com/alibaba/fish-redux) | `projects/alibaba-fish-redux/` | An assembled flutter application framework. |
| 46 | 6,885 | [`HospitalRun/hospitalrun-frontend`](https://github.com/HospitalRun/hospitalrun-frontend) | `projects/hospitalrun-hospitalrun-frontend/` | Frontend for HospitalRun |
| 47 | 6,790 | [`apollographql/react-apollo`](https://github.com/apollographql/react-apollo) | `projects/apollographql-react-apollo/` | :recycle: React integration for Apollo Client |
| 48 | 6,642 | [`jkchao/typescript-book-chinese`](https://github.com/jkchao/typescript-book-chinese) | `projects/jkchao-typescript-book-chinese/` | TypeScript Deep Dive 中文版  |
| 49 | 6,513 | [`newbee-ltd/newbee-mall-vue3-app`](https://github.com/newbee-ltd/newbee-mall-vue3-app) | `projects/newbee-ltd-newbee-mall-vue3-app/` | 🔥 🎉Vue3 全家桶 + Vant 搭建大型单页面商城项目，新蜂商城 Vue3.2 版本，技术栈为 Vue3.2 + Vue-Router4.x + Pinia + Vant4.x。 |
| 50 | 6,130 | [`redux-offline/redux-offline`](https://github.com/redux-offline/redux-offline) | `projects/redux-offline-redux-offline/` | Build Offline-First Apps for Web and React Native |
| 51 | 5,711 | [`LogRocket/redux-logger`](https://github.com/LogRocket/redux-logger) | `projects/logrocket-redux-logger/` | Logger for Redux |
| 52 | 5,426 | [`sockeqwe/mosby`](https://github.com/sockeqwe/mosby) | `projects/sockeqwe-mosby/` | A Model-View-Presenter / Model-View-Intent library for modern Android apps |
| 53 | 5,342 | [`duxianwei520/react`](https://github.com/duxianwei520/react) | `projects/duxianwei520-react/` |  React+vite+redux+ant design+axios+less全家桶后台管理框架 |
| 54 | 5,217 | [`chakra-ui/zag`](https://github.com/chakra-ui/zag) | `projects/chakra-ui-zag/` | Build your design system in React, Solid, Vue, Svelte or Vanilla. Powered by finite state machines |
| 55 | 5,197 | [`markerikson/redux-ecosystem-links`](https://github.com/markerikson/redux-ecosystem-links) | `projects/markerikson-redux-ecosystem-links/` | A categorized list of Redux-related addons, libraries, and utilities |
| 56 | 5,190 | [`shakacode/react_on_rails`](https://github.com/shakacode/react_on_rails) | `projects/shakacode-react_on_rails/` | Integration of React + Webpack + Rails including server-side rendering of React, enabling a better develope... |
| 57 | 5,060 | [`FAQGURU/FAQGURU`](https://github.com/FAQGURU/FAQGURU) | `projects/faqguru-faqguru/` | :school_satchel: :rocket: :tada: A list of interview questions. This repository is everything you need to p... |
| 58 | 5,040 | [`ctrlplusb/easy-peasy`](https://github.com/ctrlplusb/easy-peasy) | `projects/ctrlplusb-easy-peasy/` | Vegetarian friendly state for React |
| 59 | 4,991 | [`tiajinsha/JKVideo`](https://github.com/tiajinsha/JKVideo) | `projects/tiajinsha-jkvideo/` | 高颜值第三方 B 站 React Native 客户端 |
| 60 | 4,972 | [`andrewngu/sound-redux`](https://github.com/andrewngu/sound-redux) | `projects/andrewngu-sound-redux/` | A Soundcloud client built with React / Redux |
| 61 | 4,948 | [`Th3Wall/Fakeflix`](https://github.com/Th3Wall/Fakeflix) | `projects/th3wall-fakeflix/` | Not the usual clone that you can find on the web. |
| 62 | 4,911 | [`flipt-io/flipt`](https://github.com/flipt-io/flipt) | `projects/flipt-io-flipt/` | Enterprise-ready, Git native feature management solution |
| 63 | 4,746 | [`sshwsfc/xadmin`](https://github.com/sshwsfc/xadmin) | `projects/sshwsfc-xadmin/` | Drop-in replacement of Django admin comes with lots of goodies, fully extensible with plugin support, prett... |
| 64 | 4,685 | [`supasate/connected-react-router`](https://github.com/supasate/connected-react-router) | `projects/supasate-connected-react-router/` | A Redux binding for React Router v4 |
| 65 | 4,607 | [`firefox-devtools/debugger`](https://github.com/firefox-devtools/debugger) | `projects/firefox-devtools-debugger/` | The faster and smarter Debugger for Firefox DevTools 🔥🦊🛠 |
| 66 | 4,418 | [`supnate/rekit`](https://github.com/supnate/rekit) | `projects/supnate-rekit/` | IDE and toolkit for building scalable web applications with React, Redux and React-router |
| 67 | 4,339 | [`kdchang/reactjs101`](https://github.com/kdchang/reactjs101) | `projects/kdchang-reactjs101/` | 從零開始學 ReactJS（ReactJS 101）是一本希望讓初學者一看就懂的 React 中文入門教學書，由淺入深學習 React.js 生態系 (Flux, Redux, React Router, Immu... |
| 68 | 4,186 | [`jamiebuilds/unstated-next`](https://github.com/jamiebuilds/unstated-next) | `projects/jamiebuilds-unstated-next/` | 200 bytes to never think about React state management libraries ever again |
| 69 | 4,111 | [`buqiyuan/vue3-antdv-admin`](https://github.com/buqiyuan/vue3-antdv-admin) | `projects/buqiyuan-vue3-antdv-admin/` | 基于 vite5.x + vue3.x + ant-design-vue4.x + typescript hooks 的基础后台管理系统  RBAC的权限系统, JSON Schema动态表单,动态表格,锁屏界面 |
| 70 | 4,103 | [`sergdort/ModernCleanArchitectureSwiftUI`](https://github.com/sergdort/ModernCleanArchitectureSwiftUI) | `projects/sergdort-moderncleanarchitectureswiftui/` | Example of Modern Domain Driven modularisation of iOS apps |
| 71 | 4,078 | [`iamhosseindhv/notistack`](https://github.com/iamhosseindhv/notistack) | `projects/iamhosseindhv-notistack/` | Highly customizable notification snackbars (toasts) that can be stacked on top of each other |
| 72 | 3,985 | [`zclzone/vue-naive-admin`](https://github.com/zclzone/vue-naive-admin) | `projects/zclzone-vue-naive-admin/` | ⚡️基于 Vue3 + Vite + Pinia + Unocss + Naive UI 的轻量级后台管理模板。 |
| 73 | 3,908 | [`vuejs/vuefire`](https://github.com/vuejs/vuefire) | `projects/vuejs-vuefire/` | 🔥 Firebase bindings for Vue.js |
| 74 | 3,893 | [`MetinSeylan/Vue-Socket.io`](https://github.com/MetinSeylan/Vue-Socket.io) | `projects/metinseylan-vue-socket.io/` | 😻 Socket.io implementation for Vuejs and Vuex |
| 75 | 3,864 | [`ngrx/store`](https://github.com/ngrx/store) | `projects/ngrx-store/` | RxJS powered state management for Angular applications, inspired by Redux |
| 76 | 3,745 | [`MoonHighway/learning-react`](https://github.com/MoonHighway/learning-react) | `projects/moonhighway-learning-react/` | The code samples for Learning React by Alex Banks and Eve Porcello, published by O'Reilly Media |
| 77 | 3,694 | [`kailong321200875/vue-element-plus-admin`](https://github.com/kailong321200875/vue-element-plus-admin) | `projects/kailong321200875-vue-element-plus-admin/` | A backend management system based on vue3, typescript, element-plus, and vite |
| 78 | 3,664 | [`salesforce/akita`](https://github.com/salesforce/akita) | `projects/salesforce-akita/` | 🚀 State Management Tailored-Made for JS Applications |
| 79 | 3,543 | [`ngxs/store`](https://github.com/ngxs/store) | `projects/ngxs-store/` | 🚀 NGXS - State Management for Angular |
| 80 | 3,502 | [`Renovamen/playground-macos`](https://github.com/Renovamen/playground-macos) | `projects/renovamen-playground-macos/` | My portfolio website simulating macOS's GUI, developed with React and UnoCSS. |
| 81 | 3,453 | [`React-Proto/react-proto`](https://github.com/React-Proto/react-proto) | `projects/react-proto-react-proto/` | :art: React application prototyping tool for developers and designers :building_construction: |
| 82 | 3,407 | [`attentiveness/reading`](https://github.com/attentiveness/reading) | `projects/attentiveness-reading/` | iReading App  Write In React-Native |

### Testing Tools  <sub>(_110 projects_)</sub>

_Jest, Vitest, Cypress, Playwright, Testing Library, Mocha, Chai and the rest of the JS testing ecosystem._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 105,635 | [`goldbergyoni/nodebestpractices`](https://github.com/goldbergyoni/nodebestpractices) | `projects/goldbergyoni-nodebestpractices/` | ✅ The Node.js best practices list (July 2026) |
| 2 | 96,753 | [`microsoft/playwright`](https://github.com/microsoft/playwright) | `projects/microsoft-playwright/` | Playwright is a framework for Web Testing and Automation. It allows testing Chromium, Firefox and WebKit wi... |
| 3 | 96,053 | [`oven-sh/bun`](https://github.com/oven-sh/bun) | `projects/oven-sh-bun/` | Incredibly fast JavaScript runtime, bundler, test runner, and package manager – all in one |
| 4 | 95,625 | [`puppeteer/puppeteer`](https://github.com/puppeteer/puppeteer) | `projects/puppeteer-puppeteer/` | JavaScript API for Chrome and Firefox |
| 5 | 91,158 | [`storybookjs/storybook`](https://github.com/storybookjs/storybook) | `projects/storybookjs-storybook/` | Storybook is the industry standard workshop for building, documenting, and testing UI components in isolation |
| 6 | 80,526 | [`hoppscotch/hoppscotch`](https://github.com/hoppscotch/hoppscotch) | `projects/hoppscotch-hoppscotch/` | Open-Source API Development Ecosystem • https://hoppscotch.io • Offline, On-Prem & Cloud • Web, Desktop & C... |
| 7 | 75,715 | [`typicode/json-server`](https://github.com/typicode/json-server) | `projects/typicode-json-server/` | Get a full fake REST API with zero coding in less than 30 seconds (seriously) |
| 8 | 65,129 | [`localstack/localstack`](https://github.com/localstack/localstack) | `projects/localstack-localstack/` | 💻 A fully functional local AWS cloud stack. Develop and test your cloud & Serverless apps offline |
| 9 | 51,024 | [`cypress-io/cypress`](https://github.com/cypress-io/cypress) | `projects/cypress-io-cypress/` | Fast, easy and reliable testing for anything that runs in a browser. |
| 10 | 47,226 | [`usebruno/bruno`](https://github.com/usebruno/bruno) | `projects/usebruno-bruno/` | Opensource IDE For Exploring and Testing API's (lightweight alternative to Postman/Insomnia) |
| 11 | 45,465 | [`jestjs/jest`](https://github.com/jestjs/jest) | `projects/jestjs-jest/` | Delightful JavaScript Testing. |
| 12 | 29,378 | [`nrwl/nx`](https://github.com/nrwl/nx) | `projects/nrwl-nx/` | The Monorepo Platform that amplifies both developers and AI agents. Nx optimizes your builds, scales your C... |
| 13 | 29,363 | [`slymnoyann/hey.xyz`](https://github.com/slymnoyann/hey.xyz) | `projects/slymnoyann-hey.xyz/` | Hey is a decentralized and permissionless social media app built with Lens Protocol 🌿 |
| 14 | 26,217 | [`stretchr/testify`](https://github.com/stretchr/testify) | `projects/stretchr-testify/` | A toolkit with common assertions and mocks that plays nicely with the standard library |
| 15 | 25,918 | [`apify/crawlee`](https://github.com/apify/crawlee) | `projects/apify-crawlee/` | Crawlee—A web scraping and browser automation library for Node.js to build reliable crawlers. In JavaScript... |
| 16 | 25,499 | [`promptfoo/promptfoo`](https://github.com/promptfoo/promptfoo) | `projects/promptfoo-promptfoo/` | Test your prompts, agents, and RAGs. Red teaming/pentesting/vulnerability scanning for AI. Compare performa... |
| 17 | 24,619 | [`goldbergyoni/javascript-testing-best-practices`](https://github.com/goldbergyoni/javascript-testing-best-practices) | `projects/goldbergyoni-javascript-testing-best-practices/` | 📗🌐 🚢 Comprehensive and exhaustive JavaScript & Node.js testing best practices (August 2025) |
| 18 | 23,898 | [`quii/learn-go-with-tests`](https://github.com/quii/learn-go-with-tests) | `projects/quii-learn-go-with-tests/` | Learn Go with test-driven development |
| 19 | 22,896 | [`mochajs/mocha`](https://github.com/mochajs/mocha) | `projects/mochajs-mocha/` | ☕️ Classic, reliable, trusted test framework for Node.js and the browser |
| 20 | 21,498 | [`catchorg/Catch2`](https://github.com/catchorg/Catch2) | `projects/catchorg-catch2/` | A modern, C++-native, test framework for unit-tests, TDD and BDD - using C++14, C++17 and later (C++11 supp... |
| 21 | 20,825 | [`avajs/ava`](https://github.com/avajs/ava) | `projects/avajs-ava/` | Node.js test runner that lets you develop with confidence 🚀 |
| 22 | 19,814 | [`enzymejs/enzyme`](https://github.com/enzymejs/enzyme) | `projects/enzymejs-enzyme/` | JavaScript Testing utilities for React |
| 23 | 19,655 | [`testing-library/react-testing-library`](https://github.com/testing-library/react-testing-library) | `projects/testing-library-react-testing-library/` | 🐐 Simple and complete React DOM testing utilities that encourage good testing practices. |
| 24 | 19,413 | [`joke2k/faker`](https://github.com/joke2k/faker) | `projects/joke2k-faker/` | Faker is a Python package that generates fake data for you. |
| 25 | 19,323 | [`probelabs/goreplay`](https://github.com/probelabs/goreplay) | `projects/probelabs-goreplay/` | GoReplay is an open-source tool for capturing and replaying live HTTP traffic into a test environment in or... |
| 26 | 19,222 | [`Orange-OpenSource/hurl`](https://github.com/Orange-OpenSource/hurl) | `projects/orange-opensource-hurl/` | Hurl, run and test HTTP requests with plain text. |
| 27 | 18,472 | [`keploy/keploy`](https://github.com/keploy/keploy) | `projects/keploy-keploy/` | Open-source platform for creating safe, isolated production sandboxes for API, integration, and E2E testing. |
| 28 | 17,164 | [`vitest-dev/vitest`](https://github.com/vitest-dev/vitest) | `projects/vitest-dev-vitest/` | Next generation testing framework powered by Vite. |
| 29 | 15,814 | [`jasmine/jasmine`](https://github.com/jasmine/jasmine) | `projects/jasmine-jasmine/` | Simple JavaScript testing framework for browsers and node.js |
| 30 | 15,457 | [`mockito/mockito`](https://github.com/mockito/mockito) | `projects/mockito-mockito/` | Most popular Mocking framework for unit tests written in Java |
| 31 | 15,305 | [`checkly/headless-recorder`](https://github.com/checkly/headless-recorder) | `projects/checkly-headless-recorder/` | Chrome extension that records your browser interactions and generates a Playwright or Puppeteer script.  |
| 32 | 15,020 | [`web-infra-dev/midscene`](https://github.com/web-infra-dev/midscene) | `projects/web-infra-dev-midscene/` | GUI Agent for E2E Testing |
| 33 | 14,543 | [`pytest-dev/pytest`](https://github.com/pytest-dev/pytest) | `projects/pytest-dev-pytest/` | The pytest framework makes it easy to write small tests, yet scales to support complex functional testing |
| 34 | 14,112 | [`phpstan/phpstan`](https://github.com/phpstan/phpstan) | `projects/phpstan-phpstan/` | PHP Static Analysis Tool - discover bugs in your code without running it! |
| 35 | 13,629 | [`postmanlabs/httpbin`](https://github.com/postmanlabs/httpbin) | `projects/postmanlabs-httpbin/` | HTTP Request & Response Service, written in Python + Flask. |
| 36 | 13,554 | [`metersphere/metersphere`](https://github.com/metersphere/metersphere) | `projects/metersphere-metersphere/` | MeterSphere 是新一代的开源持续测试工具，内置 AI 助手，让软件测试工作更简单、更高效，不再成为持续交付的瓶颈。 |
| 37 | 13,289 | [`chromedp/chromedp`](https://github.com/chromedp/chromedp) | `projects/chromedp-chromedp/` | A faster, simpler way to drive browsers supporting the Chrome DevTools Protocol. |
| 38 | 12,856 | [`ultrafunkamsterdam/undetected-chromedriver`](https://github.com/ultrafunkamsterdam/undetected-chromedriver) | `projects/ultrafunkamsterdam-undetected-chromedriver/` | Custom Selenium Chromedriver \| Zero-Config \| Passes ALL bot mitigation systems (like Distil / Imperva/ Da... |
| 39 | 12,364 | [`Shopify/toxiproxy`](https://github.com/Shopify/toxiproxy) | `projects/shopify-toxiproxy/` | :alarm_clock: :fire: A TCP proxy to simulate network and system conditions for chaos and resiliency testing |
| 40 | 12,028 | [`wix/Detox`](https://github.com/wix/Detox) | `projects/wix-detox/` | Gray box end-to-end testing and automation framework for mobile apps |
| 41 | 11,953 | [`nightwatchjs/nightwatch`](https://github.com/nightwatchjs/nightwatch) | `projects/nightwatchjs-nightwatch/` | Integrated end-to-end testing framework written in Node.js and using W3C Webdriver API. Developed at @brows... |
| 42 | 11,916 | [`robotframework/robotframework`](https://github.com/robotframework/robotframework) | `projects/robotframework-robotframework/` | Generic automation framework for acceptance testing and RPA |
| 43 | 11,727 | [`pestphp/pest`](https://github.com/pestphp/pest) | `projects/pestphp-pest/` | The elegant testing framework for PHP developers and AI agents. |
| 44 | 10,626 | [`foundry-rs/foundry`](https://github.com/foundry-rs/foundry) | `projects/foundry-rs-foundry/` | Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust. |
| 45 | 10,442 | [`google/artemis`](https://github.com/google/artemis) | `projects/google-artemis/` | ARTEMIS turns natural-language instructions into reliable Android automation. It automates end-to-end workf... |
| 46 | 10,248 | [`Netflix/pollyjs`](https://github.com/Netflix/pollyjs) | `projects/netflix-pollyjs/` | Record, Replay, and Stub HTTP Interactions. |
| 47 | 9,827 | [`Quick/Quick`](https://github.com/Quick/Quick) | `projects/quick-quick/` | The Swift (and Objective-C) testing framework. |
| 48 | 9,096 | [`marmelab/gremlins.js`](https://github.com/marmelab/gremlins.js) | `projects/marmelab-gremlins.js/` | Monkey testing library for web apps and Node.js |
| 49 | 9,083 | [`artilleryio/artillery`](https://github.com/artilleryio/artillery) | `projects/artilleryio-artillery/` | The complete load testing platform. Everything you need for production-grade load tests. Serverless & distr... |
| 50 | 9,061 | [`onsi/ginkgo`](https://github.com/onsi/ginkgo) | `projects/onsi-ginkgo/` | A Modern Testing Framework for Go |
| 51 | 9,027 | [`HypothesisWorks/hypothesis`](https://github.com/HypothesisWorks/hypothesis) | `projects/hypothesisworks-hypothesis/` | The property-based testing library for Python |
| 52 | 8,970 | [`karatelabs/karate`](https://github.com/karatelabs/karate) | `projects/karatelabs-karate/` | Test Automation Made Simple |
| 53 | 8,744 | [`testcontainers/testcontainers-java`](https://github.com/testcontainers/testcontainers-java) | `projects/testcontainers-testcontainers-java/` | Testcontainers is a Java library that supports JUnit tests, providing lightweight, throwaway instances of c... |
| 54 | 8,686 | [`react-cosmos/react-cosmos`](https://github.com/react-cosmos/react-cosmos) | `projects/react-cosmos-react-cosmos/` | Sandbox for developing and testing UI components in isolation |
| 55 | 8,663 | [`angular/protractor`](https://github.com/angular/protractor) | `projects/angular-protractor/` | E2E test framework for Angular apps |
| 56 | 8,170 | [`thoughtbot/factory_bot`](https://github.com/thoughtbot/factory_bot) | `projects/thoughtbot-factory_bot/` | A library for setting up Ruby objects as test data. |
| 57 | 7,960 | [`gruntwork-io/terratest`](https://github.com/gruntwork-io/terratest) | `projects/gruntwork-io-terratest/` |  Terratest is a Go library that makes it easier to write automated tests for your infrastructure code. |
| 58 | 7,641 | [`andreasbm/web-skills`](https://github.com/andreasbm/web-skills) | `projects/andreasbm-web-skills/` | A visual overview of useful skills to learn as a web developer |
| 59 | 7,164 | [`vektra/mockery`](https://github.com/vektra/mockery) | `projects/vektra-mockery/` | A mock code autogenerator for Go |
| 60 | 7,112 | [`go-rod/rod`](https://github.com/go-rod/rod) | `projects/go-rod-rod/` | A Chrome DevTools Protocol driver for web automation and scraping. |
| 61 | 7,100 | [`autoscrape-labs/pydoll`](https://github.com/autoscrape-labs/pydoll) | `projects/autoscrape-labs-pydoll/` | Pydoll is a library for automating chromium-based browsers without a WebDriver, offering realistic interact... |
| 62 | 7,071 | [`kulshekhar/ts-jest`](https://github.com/kulshekhar/ts-jest) | `projects/kulshekhar-ts-jest/` | A Jest transformer with source map support that lets you use Jest to test projects written in TypeScript. |
| 63 | 6,874 | [`abhivaikar/howtheytest`](https://github.com/abhivaikar/howtheytest) | `projects/abhivaikar-howtheytest/` | A collection of public resources about how software companies test their software |
| 64 | 6,871 | [`doctest/doctest`](https://github.com/doctest/doctest) | `projects/doctest-doctest/` | The fastest feature-rich C++11/14/17/20/23 single-header testing framework |
| 65 | 6,771 | [`AFLplusplus/AFLplusplus`](https://github.com/AFLplusplus/AFLplusplus) | `projects/aflplusplus-aflplusplus/` | AFL++ is a state-of-the-art fuzzer, and #1 in benchmarks. It was originally based on AFL. Today it comes wi... |
| 66 | 6,762 | [`grpc-ecosystem/go-grpc-middleware`](https://github.com/grpc-ecosystem/go-grpc-middleware) | `projects/grpc-ecosystem-go-grpc-middleware/` | Golang gRPC Middlewares: interceptor chaining, auth, logging, retries and more. |
| 67 | 6,701 | [`dhamaniasad/HeadlessBrowsers`](https://github.com/dhamaniasad/HeadlessBrowsers) | `projects/dhamaniasad-headlessbrowsers/` | A list of (almost) all headless web browsers in existence |
| 68 | 6,573 | [`DATA-DOG/go-sqlmock`](https://github.com/DATA-DOG/go-sqlmock) | `projects/data-dog-go-sqlmock/` | Sql mock driver for golang to test database interactions |
| 69 | 6,332 | [`google/syzkaller`](https://github.com/google/syzkaller) | `projects/google-syzkaller/` | syzkaller is an unsupervised coverage-guided kernel fuzzer |
| 70 | 6,290 | [`bats-core/bats-core`](https://github.com/bats-core/bats-core) | `projects/bats-core-bats-core/` | Bash Automated Testing System |
| 71 | 6,190 | [`web-platform-tests/wpt`](https://github.com/web-platform-tests/wpt) | `projects/web-platform-tests-wpt/` | Test suites for Web platform specs — including WHATWG, W3C, and others |
| 72 | 6,184 | [`pywinauto/pywinauto`](https://github.com/pywinauto/pywinauto) | `projects/pywinauto-pywinauto/` | Windows GUI Automation with Python (based on text properties) |
| 73 | 6,111 | [`maildev/maildev`](https://github.com/maildev/maildev) | `projects/maildev-maildev/` | :mailbox: SMTP Server + Web Interface for viewing and testing emails during development. |
| 74 | 5,979 | [`goss-org/goss`](https://github.com/goss-org/goss) | `projects/goss-org-goss/` | Quick and Easy server testing/validation |
| 75 | 5,913 | [`cypress-io/cypress-realworld-app`](https://github.com/cypress-io/cypress-realworld-app) | `projects/cypress-io-cypress-realworld-app/` | A payment application to demonstrate real-world usage of Cypress testing methods, patterns, and workflows. |
| 76 | 5,792 | [`postlight/parser`](https://github.com/postlight/parser) | `projects/postlight-parser/` | 📜 Extract meaningful content from the chaos of a web page |
| 77 | 5,760 | [`mockk/mockk`](https://github.com/mockk/mockk) | `projects/mockk-mockk/` | mocking library for Kotlin |
| 78 | 5,720 | [`belnadris/angular-electron`](https://github.com/belnadris/angular-electron) | `projects/belnadris-angular-electron/` | Ultra-fast bootstrapping with Angular and Electron :speedboat: |
| 79 | 5,681 | [`antiwork/shortest`](https://github.com/antiwork/shortest) | `projects/antiwork-shortest/` | QA via natural language AI tests |
| 80 | 5,653 | [`qodo-ai/qodo-cover`](https://github.com/qodo-ai/qodo-cover) | `projects/qodo-ai-qodo-cover/` | Qodo-Cover: An AI-Powered Tool for Automated Test Generation and Code Coverage Enhancement! 💻🤖🧪🐞 |
| 81 | 5,532 | [`miragejs/miragejs`](https://github.com/miragejs/miragejs) | `projects/miragejs-miragejs/` | A client-side server to build, test and share your JavaScript app |
| 82 | 5,415 | [`sapegin/jest-cheat-sheet`](https://github.com/sapegin/jest-cheat-sheet) | `projects/sapegin-jest-cheat-sheet/` | Jest cheat sheet |
| 83 | 5,258 | [`testing-library/react-hooks-testing-library`](https://github.com/testing-library/react-hooks-testing-library) | `projects/testing-library-react-hooks-testing-library/` | 🐏 Simple and complete React hooks testing utilities that encourage good testing practices. |
| 84 | 5,159 | [`dubzzz/fast-check`](https://github.com/dubzzz/fast-check) | `projects/dubzzz-fast-check/` | Property based testing framework for JavaScript (like QuickCheck) written in TypeScript |
| 85 | 4,991 | [`testcontainers/testcontainers-go`](https://github.com/testcontainers/testcontainers-go) | `projects/testcontainers-testcontainers-go/` | Testcontainers for Go is a Go package that makes it simple to create and clean up container-based dependenc... |
| 86 | 4,976 | [`mock-server/mockserver-monorepo`](https://github.com/mock-server/mockserver-monorepo) | `projects/mock-server-mockserver-monorepo/` | MockServer is an HTTP(S) mock server and proxy for testing that lets you mock APIs, inspect and modify live... |
| 87 | 4,860 | [`Codeception/Codeception`](https://github.com/Codeception/Codeception) | `projects/codeception-codeception/` | Full-stack testing PHP framework |
| 88 | 4,849 | [`dvyukov/go-fuzz`](https://github.com/dvyukov/go-fuzz) | `projects/dvyukov-go-fuzz/` | Randomized testing for Go |
| 89 | 4,840 | [`Quick/Nimble`](https://github.com/Quick/Nimble) | `projects/quick-nimble/` | A Matcher Framework for Swift and Objective-C |
| 90 | 4,789 | [`callstack/agent-device`](https://github.com/callstack/agent-device) | `projects/callstack-agent-device/` | Mobile app automation and verification for AI coding agents. CLI, MCP server, and typed Node.js API for iOS... |
| 91 | 4,789 | [`kotest/kotest`](https://github.com/kotest/kotest) | `projects/kotest-kotest/` | Powerful, elegant and flexible test framework for Kotlin with assertions, property testing and data driven ... |
| 92 | 4,686 | [`session-replay-tools/tcpcopy`](https://github.com/session-replay-tools/tcpcopy) | `projects/session-replay-tools-tcpcopy/` | An online request replication and TCP stream replay tool, ideal for real testing, performance testing, stab... |
| 93 | 4,678 | [`google/go-cmp`](https://github.com/google/go-cmp) | `projects/google-go-cmp/` | Package for comparing Go values in tests |
| 94 | 4,671 | [`capricorn86/happy-dom`](https://github.com/capricorn86/happy-dom) | `projects/capricorn86-happy-dom/` | A JavaScript implementation of a web browser without its graphical user interface |
| 95 | 4,598 | [`testing-library/jest-dom`](https://github.com/testing-library/jest-dom) | `projects/testing-library-jest-dom/` | :owl: Custom jest matchers to test the state of the DOM |
| 96 | 4,560 | [`pa11y/pa11y`](https://github.com/pa11y/pa11y) | `projects/pa11y-pa11y/` | Pa11y is your automated accessibility testing pal |
| 97 | 4,396 | [`goldbergyoni/nodejs-testing-best-practices`](https://github.com/goldbergyoni/nodejs-testing-best-practices) | `projects/goldbergyoni-nodejs-testing-best-practices/` | Beyond the basics of Node.js testing. Including a super-comprehensive best practices list and an example ap... |
| 98 | 4,361 | [`testcontainers/testcontainers-dotnet`](https://github.com/testcontainers/testcontainers-dotnet) | `projects/testcontainers-testcontainers-dotnet/` | A library to support tests with throwaway instances of Docker containers for all compatible .NET Standard v... |
| 99 | 4,347 | [`pointfreeco/swift-snapshot-testing`](https://github.com/pointfreeco/swift-snapshot-testing) | `projects/pointfreeco-swift-snapshot-testing/` | 📸 Delightful Swift snapshot testing. |
| 100 | 4,343 | [`theintern/intern`](https://github.com/theintern/intern) | `projects/theintern-intern/` | A next-generation code testing stack for JavaScript. |
| 101 | 4,297 | [`httprunner/httprunner`](https://github.com/httprunner/httprunner) | `projects/httprunner-httprunner/` | HttpRunner 是一款开源的 API/UI 测试框架，简单易用，功能强大，具有丰富的插件化机制和高度的可扩展能力。 |
| 102 | 4,242 | [`codeceptjs/CodeceptJS`](https://github.com/codeceptjs/CodeceptJS) | `projects/codeceptjs-codeceptjs/` | Supercharged End 2 End Testing Framework for NodeJS |
| 103 | 4,170 | [`powermock/powermock`](https://github.com/powermock/powermock) | `projects/powermock-powermock/` | PowerMock is a Java framework that allows you to unit test code normally regarded as untestable. |
| 104 | 4,153 | [`ansible/molecule`](https://github.com/ansible/molecule) | `projects/ansible-molecule/` | An ansible-native testing framework for collections, playbooks, and roles with configurable workflows for t... |
| 105 | 4,142 | [`qustavo/httplab`](https://github.com/qustavo/httplab) | `projects/qustavo-httplab/` | The interactive web server |
| 106 | 4,141 | [`Manavarya09/design-extract`](https://github.com/Manavarya09/design-extract) | `projects/manavarya09-design-extract/` | Extract any website's complete design system with one command. DTCG tokens, semantic+primitive+composite, M... |
| 107 | 4,140 | [`nucleuscloud/neosync`](https://github.com/nucleuscloud/neosync) | `projects/nucleuscloud-neosync/` | Open Source Data Security Platform for Developers to Monitor and Detect PII, Anonymize Production Data and ... |
| 108 | 4,031 | [`qunitjs/qunit`](https://github.com/qunitjs/qunit) | `projects/qunitjs-qunit/` | 🔮 An easy-to-use JavaScript unit testing framework. |
| 109 | 4,027 | [`awaitility/awaitility`](https://github.com/awaitility/awaitility) | `projects/awaitility-awaitility/` | Awaitility is a small Java DSL for synchronizing asynchronous operations |
| 110 | 3,725 | [`thunderclient/thunder-client-support`](https://github.com/thunderclient/thunder-client-support) | `projects/thunderclient-thunder-client-support/` | Thunder Client is a lightweight Rest API Client Extension for VS Code.  |

### Developer Tooling  <sub>(_12 projects_)</sub>

_Linters, formatters, type-checkers and quality tools: ESLint, Prettier, Stylelint, TypeStat, Husky, lint-staged._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 148,291 | [`airbnb/javascript`](https://github.com/airbnb/javascript) | `projects/airbnb-javascript/` | JavaScript Style Guide |
| 2 | 52,314 | [`prettier/prettier`](https://github.com/prettier/prettier) | `projects/prettier-prettier/` | Prettier is an opinionated code formatter. |
| 3 | 35,333 | [`typicode/husky`](https://github.com/typicode/husky) | `projects/typicode-husky/` | Git hooks made easy 🐶 woof! |
| 4 | 29,432 | [`standard/standard`](https://github.com/standard/standard) | `projects/standard-standard/` | 🌟 JavaScript Style Guide, with linter & automatic code fixer |
| 5 | 25,865 | [`biomejs/biome`](https://github.com/biomejs/biome) | `projects/biomejs-biome/` | A toolchain for web projects, aimed to provide functionalities to maintain them. Biome offers formatter and... |
| 6 | 22,584 | [`typicode/lowdb`](https://github.com/typicode/lowdb) | `projects/typicode-lowdb/` | Simple and fast JSON database |
| 7 | 14,098 | [`yoavbls/pretty-ts-errors`](https://github.com/yoavbls/pretty-ts-errors) | `projects/yoavbls-pretty-ts-errors/` | 🔵 Make TypeScript errors prettier and human-readable in VSCode 🎀 |
| 8 | 11,527 | [`stylelint/stylelint`](https://github.com/stylelint/stylelint) | `projects/stylelint-stylelint/` | A mighty CSS linter that helps you avoid errors and enforce conventions. |
| 9 | 9,365 | [`themesberg/flowbite`](https://github.com/themesberg/flowbite) | `projects/themesberg-flowbite/` | Open-source UI component library and front-end development framework based on Tailwind CSS |
| 10 | 7,087 | [`lintsinghua/DeepAudit`](https://github.com/lintsinghua/DeepAudit) | `projects/lintsinghua-deepaudit/` | DeepAudit：人人拥有的 AI 黑客战队，让漏洞挖掘触手可及。国内首个开源的代码漏洞挖掘多智能体系统。小白一键部署运行，自主协作审计 + 自动化沙箱 PoC 验证。支持 Ollama 私有部署 ，一键生成报告... |
| 11 | 5,667 | [`diffplug/spotless`](https://github.com/diffplug/spotless) | `projects/diffplug-spotless/` | Keep your code spotless |
| 12 | 5,123 | [`emacs-lsp/lsp-mode`](https://github.com/emacs-lsp/lsp-mode) | `projects/emacs-lsp-lsp-mode/` | Emacs client/library for the Language Server Protocol |

### Browser Automation & Scraping  <sub>(_36 projects_)</sub>

_Puppeteer, Playwright, Cheerio, jsdom — drive browsers headlessly and scrape the web._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 206,119 | [`n8n-io/n8n`](https://github.com/n8n-io/n8n) | `projects/n8n-io-n8n/` | Fair-code workflow automation platform with native AI capabilities. Combine visual building with custom cod... |
| 2 | 185,455 | [`firecrawl/firecrawl`](https://github.com/firecrawl/firecrawl) | `projects/firecrawl-firecrawl/` | The web data API to search, scrape, and interact at scale. 🔥 |
| 3 | 157,331 | [`langgenius/dify`](https://github.com/langgenius/dify) | `projects/langgenius-dify/` | Build Agentic workflows, RAG pipelines, with rich AI model and tool support on one collaborative workspace.... |
| 4 | 73,243 | [`strapi/strapi`](https://github.com/strapi/strapi) | `projects/strapi-strapi/` | 🚀 Strapi is the leading open-source headless CMS. It’s 100% JavaScript/TypeScript, fully customizable, and ... |
| 5 | 52,664 | [`ChromeDevTools/chrome-devtools-mcp`](https://github.com/ChromeDevTools/chrome-devtools-mcp) | `projects/chromedevtools-chrome-devtools-mcp/` | Chrome DevTools for coding agents |
| 6 | 44,986 | [`payloadcms/payload`](https://github.com/payloadcms/payload) | `projects/payloadcms-payload/` | Payload is the open-source, fullstack Next.js framework, giving you instant backend superpowers. Get a full... |
| 7 | 40,956 | [`appsmithorg/appsmith`](https://github.com/appsmithorg/appsmith) | `projects/appsmithorg-appsmith/` | Platform to build admin panels, internal tools, and dashboards. Integrates with 25+ databases and any API. |
| 8 | 38,549 | [`ueberdosis/tiptap`](https://github.com/ueberdosis/tiptap) | `projects/ueberdosis-tiptap/` | The headless rich text editor framework for web artisans. |
| 9 | 35,731 | [`refinedev/refine`](https://github.com/refinedev/refine) | `projects/refinedev-refine/` | A React Framework for building  internal tools, admin panels, dashboards & B2B apps with unmatched flexibil... |
| 10 | 30,512 | [`cheeriojs/cheerio`](https://github.com/cheeriojs/cheerio) | `projects/cheeriojs-cheerio/` | The fast, flexible, and elegant library for parsing and manipulating HTML and XML. |
| 11 | 29,737 | [`simstudioai/sim`](https://github.com/simstudioai/sim) | `projects/simstudioai-sim/` | Sim is the collaborative workspace to build, deploy, and monitor AI agents and workflows. Used by 100,000+ ... |
| 12 | 28,459 | [`TanStack/table`](https://github.com/TanStack/table) | `projects/tanstack-table/` | 🤖 Headless UI for building powerful tables & datagrids for TS/JS -  React-Table, Vue-Table, Solid-Table, Sv... |
| 13 | 23,381 | [`saleor/saleor`](https://github.com/saleor/saleor) | `projects/saleor-saleor/` | Saleor Core: the high performance, composable, headless commerce API. |
| 14 | 21,691 | [`jsdom/jsdom`](https://github.com/jsdom/jsdom) | `projects/jsdom-jsdom/` | A JavaScript implementation of various web standards, for use with Node.js |
| 15 | 21,642 | [`AutomaApp/automa`](https://github.com/AutomaApp/automa) | `projects/automaapp-automa/` | A browser extension for automating your browser by connecting blocks |
| 16 | 17,549 | [`leon-ai/leon`](https://github.com/leon-ai/leon) | `projects/leon-ai-leon/` | 🧠 Leon is your open-source personal assistant. |
| 17 | 16,424 | [`triggerdotdev/trigger.dev`](https://github.com/triggerdotdev/trigger.dev) | `projects/triggerdotdev-trigger.dev/` | Trigger.dev – build and deploy durable AI agents and workflows |
| 18 | 15,573 | [`ansible/awx`](https://github.com/ansible/awx) | `projects/ansible-awx/` | AWX provides a web-based user interface, REST API, and task engine built on top of Ansible. It is one of th... |
| 19 | 13,811 | [`tinacms/tinacms`](https://github.com/tinacms/tinacms) | `projects/tinacms-tinacms/` | TinaCMS is the leading open-source headless CMS that supports Markdown and Visual Editing. Your content is ... |
| 20 | 13,808 | [`psf/requests-html`](https://github.com/psf/requests-html) | `projects/psf-requests-html/` | Pythonic HTML Parsing for Humans™ |
| 21 | 12,402 | [`reactioncommerce/reaction`](https://github.com/reactioncommerce/reaction) | `projects/reactioncommerce-reaction/` | Project has been discontinued ////// Mailchimp Open Commerce is an API-first, headless commerce platform bu... |
| 22 | 11,400 | [`jhy/jsoup`](https://github.com/jhy/jsoup) | `projects/jhy-jsoup/` | jsoup: the Java HTML parser, built for HTML editing, cleaning, scraping, and XSS safety. |
| 23 | 10,949 | [`vuestorefront/vue-storefront`](https://github.com/vuestorefront/vue-storefront) | `projects/vuestorefront-vue-storefront/` | Alokai is a Frontend as a Service solution that simplifies composable commerce. It connects all the technol... |
| 24 | 9,982 | [`keystonejs/keystone`](https://github.com/keystonejs/keystone) | `projects/keystonejs-keystone/` | The superpowered headless CMS for Node.js — built with GraphQL and React |
| 25 | 8,993 | [`webstudio-is/webstudio`](https://github.com/webstudio-is/webstudio) | `projects/webstudio-is-webstudio/` | Open source website builder and Webflow alternative. Webstudio is an advanced visual builder that connects ... |
| 26 | 8,854 | [`BuilderIO/builder`](https://github.com/BuilderIO/builder) | `projects/builderio-builder/` | Visual Development for React, Vue, Svelte, Qwik, and more |
| 27 | 8,480 | [`vendurehq/vendure`](https://github.com/vendurehq/vendure) | `projects/vendurehq-vendure/` | Open-source headless commerce platform built with TypeScript, NestJS, React, and GraphQL |
| 28 | 7,123 | [`TanStack/virtual`](https://github.com/TanStack/virtual) | `projects/tanstack-virtual/` | 🤖 Headless UI for Virtualizing Large Element Lists in JS/TS, React, Solid, Vue and Svelte |
| 29 | 7,047 | [`plasmicapp/plasmic`](https://github.com/plasmicapp/plasmic) | `projects/plasmicapp-plasmic/` | Visual builder for React. Build apps, websites, and content. Integrate with your codebase. |
| 30 | 6,836 | [`unovue/reka-ui`](https://github.com/unovue/reka-ui) | `projects/unovue-reka-ui/` | An open-source UI component library for building high-quality, accessible design systems and web apps for V... |
| 31 | 6,336 | [`sanity-io/sanity`](https://github.com/sanity-io/sanity) | `projects/sanity-io-sanity/` | Sanity Studio – Rapidly configure content workspaces powered by structured content |
| 32 | 5,398 | [`chakra-ui/ark`](https://github.com/chakra-ui/ark) | `projects/chakra-ui-ark/` | Unstyled, accessible UI components for your design System. Works in React, Vue, Solid, and Svelte. |
| 33 | 4,901 | [`statamic/cms`](https://github.com/statamic/cms) | `projects/statamic-cms/` | The core Laravel CMS Composer package |
| 34 | 4,194 | [`melt-ui/melt-ui`](https://github.com/melt-ui/melt-ui) | `projects/melt-ui-melt-ui/` | A set of headless, accessible component builders for Svelte. |
| 35 | 3,581 | [`huntabyte/bits-ui`](https://github.com/huntabyte/bits-ui) | `projects/huntabyte-bits-ui/` | The headless components for Svelte. |
| 36 | 3,474 | [`growchief/growchief`](https://github.com/growchief/growchief) | `projects/growchief-growchief/` | The Ultimate all-in social media automation (outreach) tool 🤖 |

### Desktop & Mobile  <sub>(_95 projects_)</sub>

_Electron, Tauri, React Native, Expo, Capacitor, NativeScript — build native experiences with web tech._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 193,170 | [`microsoft/vscode`](https://github.com/microsoft/vscode) | `projects/microsoft-vscode/` | Visual Studio Code |
| 2 | 126,747 | [`react/react-native`](https://github.com/react/react-native) | `projects/react-react-native/` | A framework for building native applications using React |
| 3 | 123,290 | [`electron/electron`](https://github.com/electron/electron) | `projects/electron-electron/` | :electron: Build cross-platform desktop apps with JavaScript, HTML, and CSS |
| 4 | 115,147 | [`immich-app/immich`](https://github.com/immich-app/immich) | `projects/immich-app-immich/` | High performance self-hosted photo and video management solution. |
| 5 | 98,309 | [`nexu-io/open-design`](https://github.com/nexu-io/open-design) | `projects/nexu-io-open-design/` | 🎨 Best DeepSeek Harness Design Plugin. The open-source Claude Design alternative. 🖥️ Local-first desktop ap... |
| 6 | 88,820 | [`ChatGPTNextWeb/NextChat`](https://github.com/ChatGPTNextWeb/NextChat) | `projects/chatgptnextweb-nextchat/` | ✨ Zero-config AI chat assistant. No API key needed — sign up and instantly chat with GPT-5, Claude 4, Gemin... |
| 7 | 79,430 | [`stablyai/orca`](https://github.com/stablyai/orca) | `projects/stablyai-orca/` | Orca is the ADE for working with a fleet of parallel agents. Run any coding agent with your own subscriptio... |
| 8 | 73,017 | [`toeverything/AFFiNE`](https://github.com/toeverything/AFFiNE) | `projects/toeverything-affine/` | There can be more than Notion and Miro. AFFiNE(pronounced [ə‘fain]) is a next-gen knowledge base that bring... |
| 9 | 63,304 | [`jgraph/drawio-desktop`](https://github.com/jgraph/drawio-desktop) | `projects/jgraph-drawio-desktop/` | Official electron build of draw.io |
| 10 | 61,884 | [`marktext/marktext`](https://github.com/marktext/marktext) | `projects/marktext-marktext/` | 📝A simple and elegant markdown editor, available for Linux, macOS and Windows. |
| 11 | 60,726 | [`atom/atom`](https://github.com/atom/atom) | `projects/atom-atom/` | :atom: The hackable text editor |
| 12 | 57,491 | [`appwrite/appwrite`](https://github.com/appwrite/appwrite) | `projects/appwrite-appwrite/` | Appwrite® - complete cloud infrastructure for your web, mobile and AI apps. Including Auth, Databases, Stor... |
| 13 | 56,508 | [`laurent22/joplin`](https://github.com/laurent22/joplin) | `projects/laurent22-joplin/` | Joplin - the privacy-focused note taking app with sync capabilities for Windows, macOS, Linux, Android and ... |
| 14 | 55,913 | [`agalwood/Motrix`](https://github.com/agalwood/Motrix) | `projects/agalwood-motrix/` | A full-featured download manager. |
| 15 | 53,985 | [`lyswhut/lx-music-desktop`](https://github.com/lyswhut/lx-music-desktop) | `projects/lyswhut-lx-music-desktop/` | 一个基于 Electron 的音乐软件 |
| 16 | 52,463 | [`expo/expo`](https://github.com/expo/expo) | `projects/expo-expo/` | An open-source framework for making universal native apps with React. Expo runs on Android, iOS, and the web. |
| 17 | 49,942 | [`upscayl/upscayl`](https://github.com/upscayl/upscayl) | `projects/upscayl-upscayl/` | 🆙 Upscayl - #1 Free and Open Source AI Image Upscaler for Linux, MacOS and Windows. |
| 18 | 45,054 | [`GitSquared/edex-ui`](https://github.com/GitSquared/edex-ui) | `projects/gitsquared-edex-ui/` | A cross-platform, customizable science fiction terminal emulator with advanced monitoring & touchscreen sup... |
| 19 | 41,616 | [`dcloudio/uni-app`](https://github.com/dcloudio/uni-app) | `projects/dcloudio-uni-app/` | A cross-platform framework using Vue.js |
| 20 | 41,103 | [`styled-components/styled-components`](https://github.com/styled-components/styled-components) | `projects/styled-components-styled-components/` | Fast, expressive styling for React. Server components, client components, streaming SSR, React Native—one API. |
| 21 | 40,033 | [`Kong/insomnia`](https://github.com/Kong/insomnia) | `projects/kong-insomnia/` | The open-source, cross-platform API client for GraphQL, REST, WebSockets, SSE and gRPC. With Cloud, Local a... |
| 22 | 39,199 | [`mattermost/mattermost`](https://github.com/mattermost/mattermost) | `projects/mattermost-mattermost/` | Mattermost is an open source platform for secure collaboration across the entire software development lifec... |
| 23 | 39,036 | [`spacedriveapp/spacedrive`](https://github.com/spacedriveapp/spacedrive) | `projects/spacedriveapp-spacedrive/` | Spacedrive is an open source cross-platform file explorer, powered by a virtual distributed filesystem writ... |
| 24 | 37,702 | [`NervJS/taro`](https://github.com/NervJS/taro) | `projects/nervjs-taro/` | 开放式跨端跨框架解决方案，支持使用 React/Vue 等框架来开发微信/京东/百度/支付宝/字节跳动/ QQ 小程序/H5/React Native 等应用。 |
| 25 | 35,259 | [`nativefier/nativefier`](https://github.com/nativefier/nativefier) | `projects/nativefier-nativefier/` | Make any web page a desktop application |
| 26 | 32,494 | [`vercel/swr`](https://github.com/vercel/swr) | `projects/vercel-swr/` | React Hooks for Data Fetching |
| 27 | 32,028 | [`DevToys-app/DevToys`](https://github.com/DevToys-app/DevToys) | `projects/devtoys-app-devtoys/` | A Swiss Army knife for developers. |
| 28 | 29,311 | [`karakeep-app/karakeep`](https://github.com/karakeep-app/karakeep) | `projects/karakeep-app-karakeep/` | A self-hostable bookmark-everything app (links, notes and images) with AI-based automatic tagging and full ... |
| 29 | 27,263 | [`Molunerfinn/PicGo`](https://github.com/Molunerfinn/PicGo) | `projects/molunerfinn-picgo/` | :rocket: The Ultimate Image Uploader for Efficient Creators. Supports Obsidian, Typora, VS Code etc. and 60... |
| 30 | 27,216 | [`quasarframework/quasar`](https://github.com/quasarframework/quasar) | `projects/quasarframework-quasar/` | Quasar Framework - Build high-performance VueJS user interfaces in record time |
| 31 | 27,138 | [`maotoumao/MusicFree`](https://github.com/maotoumao/MusicFree) | `projects/maotoumao-musicfree/` | 插件化、定制化、无广告的免费音乐播放器 |
| 32 | 25,870 | [`react-native-elements/react-native-elements`](https://github.com/react-native-elements/react-native-elements) | `projects/react-native-elements-react-native-elements/` | Cross-Platform React Native UI Toolkit |
| 33 | 25,654 | [`NativeScript/NativeScript`](https://github.com/NativeScript/NativeScript) | `projects/nativescript-nativescript/` | ⚡ Write Native with TypeScript ✨ Best of all worlds (TypeScript, Swift, Objective C, Kotlin, Java, Dart). U... |
| 34 | 24,655 | [`readest/readest`](https://github.com/readest/readest) | `projects/readest-readest/` | Readest is a modern, feature-rich ebook reader designed for avid readers offering seamless cross-platform a... |
| 35 | 23,392 | [`pubkey/rxdb`](https://github.com/pubkey/rxdb) | `projects/pubkey-rxdb/` | The local-first database that runs on every JS runtime and replicates with your existing backend - no vendo... |
| 36 | 22,866 | [`CapSoftware/Cap`](https://github.com/CapSoftware/Cap) | `projects/capsoftware-cap/` | Open source Loom alternative. Beautiful, shareable screen recordings. |
| 37 | 21,002 | [`t8y2/dbx`](https://github.com/t8y2/dbx) | `projects/t8y2-dbx/` | 25 MB lightweight cross-platform database client for 100+ databases, including MySQL, PostgreSQL, SQLite, R... |
| 38 | 20,373 | [`GeekyAnts/NativeBase`](https://github.com/GeekyAnts/NativeBase) | `projects/geekyants-nativebase/` | Mobile-first, accessible components for React Native & Web to build consistent UI across Android, iOS and Web. |
| 39 | 19,849 | [`linkwarden/linkwarden`](https://github.com/linkwarden/linkwarden) | `projects/linkwarden-linkwarden/` | ⚡️⚡️⚡️ Self-hosted collaborative bookmark manager to collect, read, annotate, and fully preserve what matte... |
| 40 | 19,377 | [`wulkano/Kap`](https://github.com/wulkano/Kap) | `projects/wulkano-kap/` | An open-source screen recorder built with web technology |
| 41 | 19,255 | [`mountain-loop/yaak`](https://github.com/mountain-loop/yaak) | `projects/mountain-loop-yaak/` | The most intuitive desktop API client. Organize and execute REST, GraphQL, WebSockets, Server Sent Events, ... |
| 42 | 14,649 | [`streetwriters/notesnook`](https://github.com/streetwriters/notesnook) | `projects/streetwriters-notesnook/` | A fully open source & end-to-end encrypted note taking alternative to Evernote. |
| 43 | 14,519 | [`Hunlongyu/ZY-Player`](https://github.com/Hunlongyu/ZY-Player) | `projects/hunlongyu-zy-player/` | ▶️ 跨平台桌面端视频资源播放器.简洁无广告.免费高颜值. 🎞 |
| 44 | 14,253 | [`webview/webview`](https://github.com/webview/webview) | `projects/webview-webview/` | Tiny cross-platform webview library for C/C++. Uses WebKit (GTK/Cocoa) and Edge WebView2 (Windows). |
| 45 | 14,206 | [`tamagui/tamagui`](https://github.com/tamagui/tamagui) | `projects/tamagui-tamagui/` | Style React fast with 100% parity on React Native, an optional UI kit, and optimizing compiler. |
| 46 | 13,854 | [`bitwarden/clients`](https://github.com/bitwarden/clients) | `projects/bitwarden-clients/` | Bitwarden client apps (web, browser extension, desktop, and cli). |
| 47 | 13,590 | [`Zettlr/Zettlr`](https://github.com/Zettlr/Zettlr) | `projects/zettlr-zettlr/` | Your One-Stop Publication Workbench |
| 48 | 12,909 | [`openreplay/openreplay`](https://github.com/openreplay/openreplay) | `projects/openreplay-openreplay/` | Session replay, cobrowsing and product analytics you can self-host. Best for reproducing issues and iterati... |
| 49 | 12,846 | [`codexu/note-gen`](https://github.com/codexu/note-gen) | `projects/codexu-note-gen/` | Capture first. Organize later. A local-first Markdown app that turns scattered records into clear notes wit... |
| 50 | 12,594 | [`alibaba/formily`](https://github.com/alibaba/formily) | `projects/alibaba-formily/` | 📱🚀 🧩 Cross Device & High Performance Normal Form/Dynamic(JSON Schema) Form/Form Builder -- Support React/Re... |
| 51 | 10,824 | [`withspectrum/spectrum`](https://github.com/withspectrum/spectrum) | `projects/withspectrum-spectrum/` | Simple, powerful online communities. |
| 52 | 10,666 | [`akveo/react-native-ui-kitten`](https://github.com/akveo/react-native-ui-kitten) | `projects/akveo-react-native-ui-kitten/` | React Native UI library built on the Eva Design System: 30+ themeable, accessible components for iOS, Andro... |
| 53 | 10,316 | [`wix/react-native-calendars`](https://github.com/wix/react-native-calendars) | `projects/wix-react-native-calendars/` | React Native Calendar Components 🗓️ 📆  |
| 54 | 10,238 | [`getgridea/gridea`](https://github.com/getgridea/gridea) | `projects/getgridea-gridea/` | ✍️ A static blog writing client (一个静态博客写作客户端) |
| 55 | 10,100 | [`connors/photon`](https://github.com/connors/photon) | `projects/connors-photon/` | The fastest way to build beautiful Electron apps using simple HTML and CSS |
| 56 | 9,384 | [`Abdenasser/neohtop`](https://github.com/Abdenasser/neohtop) | `projects/abdenasser-neohtop/` | 💪🏻 Blazing-fast system monitoring for your desktop (built with Rust, Tauri & Svelte) |
| 57 | 9,248 | [`crynta/terax-ai`](https://github.com/crynta/terax-ai) | `projects/crynta-terax-ai/` | Lightweight (7MB) Terminal-first AI-native dev workspace |
| 58 | 9,237 | [`ritz078/transform`](https://github.com/ritz078/transform) | `projects/ritz078-transform/` | A polyglot web converter. |
| 59 | 8,937 | [`Hiram-Wong/zyfun`](https://github.com/Hiram-Wong/zyfun) | `projects/hiram-wong-zyfun/` | 跨平台桌面端视频资源播放器,免费高颜值. |
| 60 | 8,856 | [`OnsenUI/OnsenUI`](https://github.com/OnsenUI/OnsenUI) | `projects/onsenui-onsenui/` | Mobile app development framework and SDK using HTML5 and JavaScript. Create beautiful and performant cross-... |
| 61 | 8,651 | [`neutralinojs/neutralinojs`](https://github.com/neutralinojs/neutralinojs) | `projects/neutralinojs-neutralinojs/` | Portable and lightweight cross-platform desktop application development framework |
| 62 | 8,563 | [`Tencent/Hippy`](https://github.com/Tencent/Hippy) | `projects/tencent-hippy/` | Hippy is designed to easily build cross-platform dynamic apps. 👏 |
| 63 | 8,104 | [`nativewind/nativewind`](https://github.com/nativewind/nativewind) | `projects/nativewind-nativewind/` | The utility-first workflow you love from Tailwind CSS in your React Native applications. |
| 64 | 7,835 | [`midudev/preguntas-entrevista-react`](https://github.com/midudev/preguntas-entrevista-react) | `projects/midudev-preguntas-entrevista-react/` | Preguntas típicas sobre React para entrevistas de trabajo ⚛️ |
| 65 | 7,603 | [`pickle-com/glass`](https://github.com/pickle-com/glass) | `projects/pickle-com-glass/` | Digital Mind Extension |
| 66 | 7,428 | [`ganeshrvel/openmtp`](https://github.com/ganeshrvel/openmtp) | `projects/ganeshrvel-openmtp/` | OpenMTP  - Advanced Android File Transfer Application for macOS |
| 67 | 7,319 | [`GetPublii/Publii`](https://github.com/GetPublii/Publii) | `projects/getpublii-publii/` | The most intuitive Static Site CMS designed for SEO-optimized and privacy-focused websites. |
| 68 | 7,148 | [`electron/forge`](https://github.com/electron/forge) | `projects/electron-forge/` | :electron: A complete tool for building and publishing Electron applications |
| 69 | 6,898 | [`luckjiawei/frpc-desktop`](https://github.com/luckjiawei/frpc-desktop) | `projects/luckjiawei-frpc-desktop/` | Cross-platform desktop client for FRP, visual configuration, easily achieve intranet penetration! |
| 70 | 6,341 | [`thelounge/thelounge`](https://github.com/thelounge/thelounge) | `projects/thelounge-thelounge/` | 💬  ‎ Modern, responsive, cross-platform, self-hosted web IRC client |
| 71 | 5,918 | [`creativetimofficial/material-kit`](https://github.com/creativetimofficial/material-kit) | `projects/creativetimofficial-material-kit/` |  Free and Open Source UI Kit for Bootstrap 5, React, Vue.js, React Native and Sketch based on Google's Mate... |
| 72 | 5,803 | [`AmanVarshney01/create-better-t-stack`](https://github.com/AmanVarshney01/create-better-t-stack) | `projects/amanvarshney01-create-better-t-stack/` | A modern CLI tool for scaffolding end-to-end type-safe TypeScript projects with best practices and customiz... |
| 73 | 5,689 | [`jpush/aurora-imui`](https://github.com/jpush/aurora-imui) | `projects/jpush-aurora-imui/` | General IM UI components. Android/iOS/RectNative ready.  通用 IM 聊天 UI 组件，已经同时支持 Android/iOS/RN。 |
| 74 | 5,616 | [`alex8088/electron-vite`](https://github.com/alex8088/electron-vite) | `projects/alex8088-electron-vite/` | Next generation Electron build tooling based on Vite 新一代 Electron 开发构建工具，支持源代码保护 |
| 75 | 5,542 | [`Postcatlab/postcat`](https://github.com/Postcatlab/postcat) | `projects/postcatlab-postcat/` | Postcat 是一个可扩展的 API 工具平台。集合基础的 API 管理和测试功能，并且可以通过插件简化你的 API 开发工作，让你可以更快更好地创建 API。An extensible API tool. |
| 76 | 5,520 | [`Splode/pomotroid`](https://github.com/Splode/pomotroid) | `projects/splode-pomotroid/` | :tomato: Simple and visually-pleasing Pomodoro timer |
| 77 | 5,479 | [`hql287/Manta`](https://github.com/hql287/Manta) | `projects/hql287-manta/` | 🎉 Flexible invoicing desktop app with beautiful & customizable templates. |
| 78 | 5,433 | [`altair-graphql/altair`](https://github.com/altair-graphql/altair) | `projects/altair-graphql-altair/` | ✨⚡️ A feature-rich GraphQL Client for all platforms. |
| 79 | 5,355 | [`gitify-app/gitify`](https://github.com/gitify-app/gitify) | `projects/gitify-app-gitify/` | Git notifications on your menu bar. Available on macOS, Windows & Linux. |
| 80 | 5,317 | [`gluestack/gluestack-ui`](https://github.com/gluestack/gluestack-ui) | `projects/gluestack-gluestack-ui/` | React & React Native Components & Patterns (copy-paste components & patterns crafted with Tailwind CSS (Nat... |
| 81 | 5,272 | [`Soundnode/soundnode-app`](https://github.com/Soundnode/soundnode-app) | `projects/soundnode-soundnode-app/` | Soundnode App is the Soundcloud for desktop. Built with Electron, Angular.js and Soundcloud API. |
| 82 | 5,021 | [`rcbyr/keen-slider`](https://github.com/rcbyr/keen-slider) | `projects/rcbyr-keen-slider/` | The HTML touch slider carousel with the most native feeling you will get. |
| 83 | 4,989 | [`frappe/books`](https://github.com/frappe/books) | `projects/frappe-books/` | Free Accounting Software |
| 84 | 4,853 | [`streamlabs/desktop`](https://github.com/streamlabs/desktop) | `projects/streamlabs-desktop/` | Free and open source streaming software built on OBS and Electron. |
| 85 | 4,808 | [`EpicenterHQ/epicenter`](https://github.com/EpicenterHQ/epicenter) | `projects/epicenterhq-epicenter/` | Open-source, local-first apps. |
| 86 | 4,664 | [`codeforreal1/compressO`](https://github.com/codeforreal1/compressO) | `projects/codeforreal1-compresso/` | Convert any video/image into a tiny size. 100% free & open-source. Available for Mac, Windows & Linux. |
| 87 | 4,602 | [`FormidableLabs/react-game-kit`](https://github.com/FormidableLabs/react-game-kit) | `projects/formidablelabs-react-game-kit/` | Component library for making games with React  & React Native |
| 88 | 4,489 | [`onejs/one`](https://github.com/onejs/one) | `projects/onejs-one/` | ❶ One lets you target React web and React Native with a single Vite plugin. Everything you need to build gr... |
| 89 | 4,431 | [`saltyshiomix/nextron`](https://github.com/saltyshiomix/nextron) | `projects/saltyshiomix-nextron/` | ⚡ Next.js + Electron ⚡ |
| 90 | 4,425 | [`MetaCubeX/metacubexd`](https://github.com/MetaCubeX/metacubexd) | `projects/metacubex-metacubexd/` | Mihomo Dashboard, The Official One, XD |
| 91 | 4,077 | [`SimonAKing/scrcpy-gui`](https://github.com/SimonAKing/scrcpy-gui) | `projects/simonaking-scrcpy-gui/` | 👻 A simple & beautiful GUI application for scrcpy. |
| 92 | 4,071 | [`nklayman/vue-cli-plugin-electron-builder`](https://github.com/nklayman/vue-cli-plugin-electron-builder) | `projects/nklayman-vue-cli-plugin-electron-builder/` | Easily Build Your Vue.js App For Desktop With Electron |
| 93 | 3,674 | [`callstack/haul`](https://github.com/callstack/haul) | `projects/callstack-haul/` | Haul is a command line tool for developing React Native apps, powered by Webpack |
| 94 | 3,663 | [`heroui-inc/heroui-native`](https://github.com/heroui-inc/heroui-native) | `projects/heroui-inc-heroui-native/` | 📱Beautiful, fast and modern React Native UI library |
| 95 | 3,526 | [`BilibiliVideoDownload/BilibiliVideoDownload`](https://github.com/BilibiliVideoDownload/BilibiliVideoDownload) | `projects/bilibilivideodownload-bilibilivideodownload/` | Cross-platform download bilibili video desktop software, support windows, macOS, Linux |

### AI & LLM Tooling  <sub>(_69 projects_)</sub>

_LangChain, LlamaIndex, Ollama, Vercel AI SDK, embedding/vector DBs — the LLM app-building toolkit._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 147,153 | [`langchain-ai/langchain`](https://github.com/langchain-ai/langchain) | `projects/langchain-ai-langchain/` | The agent engineering platform. |
| 2 | 146,838 | [`DietrichGebert/ponytail`](https://github.com/DietrichGebert/ponytail) | `projects/dietrichgebert-ponytail/` | Makes your AI agent think like the laziest senior dev in the room. The best code is the code you never wrote. |
| 3 | 110,812 | [`supabase/supabase`](https://github.com/supabase/supabase) | `projects/supabase-supabase/` | The Postgres development platform. Supabase gives you a dedicated Postgres database to build your web, mobi... |
| 4 | 109,739 | [`earendil-works/pi`](https://github.com/earendil-works/pi) | `projects/earendil-works-pi/` | AI agent toolkit: unified LLM API, agent loop, TUI, coding agent CLI |
| 5 | 107,166 | [`google-gemini/gemini-cli`](https://github.com/google-gemini/gemini-cli) | `projects/google-gemini-gemini-cli/` | An open-source AI agent that brings the power of Gemini directly into your terminal. |
| 6 | 94,786 | [`thedotmack/claude-mem`](https://github.com/thedotmack/claude-mem) | `projects/thedotmack-claude-mem/` | Persistent Context Across Sessions for Every Agent –  Captures everything your agent does during sessions, ... |
| 7 | 90,596 | [`Leonxlnx/taste-skill`](https://github.com/Leonxlnx/taste-skill) | `projects/leonxlnx-taste-skill/` | Taste-Skill - gives your AI good taste. stops the AI from generating boring, generic slop  |
| 8 | 89,296 | [`OpenHands/OpenHands`](https://github.com/OpenHands/OpenHands) | `projects/openhands-openhands/` | 🙌 OpenHands: AI-Driven Development |
| 9 | 87,469 | [`koala73/worldmonitor`](https://github.com/koala73/worldmonitor) | `projects/koala73-worldmonitor/` | Real-time global intelligence dashboard. AI-powered news aggregation, geopolitical monitoring, and infrastr... |
| 10 | 82,854 | [`lobehub/lobehub`](https://github.com/lobehub/lobehub) | `projects/lobehub-lobehub/` | 🤯 LobeHub is your Chief Agent Operator, organizing your agents into 7×24 operations by hiring, scheduling, ... |
| 11 | 73,945 | [`headroomlabs-ai/headroom`](https://github.com/headroomlabs-ai/headroom) | `projects/headroomlabs-ai-headroom/` | Compress tool outputs, logs, files, and RAG chunks before they reach the LLM. 20% fewer tokens for coding a... |
| 12 | 70,714 | [`diegosouzapw/OmniRoute`](https://github.com/diegosouzapw/OmniRoute) | `projects/diegosouzapw-omniroute/` | Never stop coding. Free MIT AI gateway: one endpoint, 359 providers (150+ free), 1200+ models Kimi, Claude,... |
| 13 | 70,486 | [`Fission-AI/OpenSpec`](https://github.com/Fission-AI/OpenSpec) | `projects/fission-ai-openspec/` | Spec-driven development (SDD) for AI coding assistants. |
| 14 | 69,590 | [`code-yeongyu/oh-my-openagent`](https://github.com/code-yeongyu/oh-my-openagent) | `projects/code-yeongyu-oh-my-openagent/` | OmO: Just type "mass ulw" keyword with your prompt. Now you are the master of graph engineering. |
| 15 | 68,446 | [`asgeirtj/system_prompts_leaks`](https://github.com/asgeirtj/system_prompts_leaks) | `projects/asgeirtj-system_prompts_leaks/` | Documented system prompts from Anthropic - Claude Fable 5.1, Opus 5.5, Claude Design, Claude Code. OpenAI -... |
| 16 | 68,054 | [`docling-project/docling`](https://github.com/docling-project/docling) | `projects/docling-project-docling/` | Get your documents ready for gen AI |
| 17 | 66,530 | [`Mintplex-Labs/anything-llm`](https://github.com/Mintplex-Labs/anything-llm) | `projects/mintplex-labs-anything-llm/` | Stop renting your intelligence. Own it with AnythingLLM. Everything you need for a powerful local-first age... |
| 18 | 62,474 | [`upstash/context7`](https://github.com/upstash/context7) | `projects/upstash-context7/` | Context7 Platform -- Up-to-date code documentation for LLMs and AI code editors |
| 19 | 55,840 | [`jamiepine/voicebox`](https://github.com/jamiepine/voicebox) | `projects/jamiepine-voicebox/` | The open-source AI voice studio. Clone, dictate, create. |
| 20 | 55,489 | [`FlowiseAI/Flowise`](https://github.com/FlowiseAI/Flowise) | `projects/flowiseai-flowise/` | Build AI Agents, Visually |
| 21 | 48,017 | [`GitHubDaily/GitHubDaily`](https://github.com/GitHubDaily/GitHubDaily) | `projects/githubdaily-githubdaily/` | 坚持分享 GitHub 上高质量、有趣实用的开源技术教程、开发者工具、编程网站、技术资讯。A list cool, interesting projects of GitHub. |
| 22 | 46,097 | [`paperless-ngx/paperless-ngx`](https://github.com/paperless-ngx/paperless-ngx) | `projects/paperless-ngx-paperless-ngx/` | A community-supported supercharged document management system: scan, index and archive all your documents |
| 23 | 43,479 | [`reactive-resume/reactive-resume`](https://github.com/reactive-resume/reactive-resume) | `projects/reactive-resume-reactive-resume/` | A one-of-a-kind resume builder that keeps your privacy in mind. Completely secure, customizable, portable, ... |
| 24 | 39,557 | [`The-Vibe-Company/quivr`](https://github.com/The-Vibe-Company/quivr) | `projects/the-vibe-company-quivr/` | Opiniated RAG for integrating GenAI in your apps 🧠   Focus on your product rather than the RAG. Easy integr... |
| 25 | 37,565 | [`CopilotKit/CopilotKit`](https://github.com/CopilotKit/CopilotKit) | `projects/copilotkit-copilotkit/` | The Frontend Stack for Agents & Generative UI. React, Angular, Mobile, Slack, and more.  Makers of the AG-U... |
| 26 | 37,538 | [`Dokploy/dokploy`](https://github.com/Dokploy/dokploy) | `projects/dokploy-dokploy/` | Open Source Alternative to Vercel, Netlify and Heroku. |
| 27 | 37,391 | [`LAION-AI/Open-Assistant`](https://github.com/LAION-AI/Open-Assistant) | `projects/laion-ai-open-assistant/` | OpenAssistant is a chat-based assistant that understands tasks, can interact with third-party systems, and ... |
| 28 | 37,028 | [`songquanpeng/one-api`](https://github.com/songquanpeng/one-api) | `projects/songquanpeng-one-api/` | LLM API 管理 & 分发系统，支持 OpenAI、Azure、Anthropic Claude、Google Gemini、DeepSeek、字节豆包、ChatGLM、文心一言、讯飞星火、通义千问、360 智... |
| 29 | 35,706 | [`esengine/DeepSeek-Reasonix`](https://github.com/esengine/DeepSeek-Reasonix) | `projects/esengine-deepseek-reasonix/` | DeepSeek-native AI coding agent for your terminal. Engineered around prefix-cache stability — leave it runn... |
| 30 | 34,358 | [`xitu/gold-miner`](https://github.com/xitu/gold-miner) | `projects/xitu-gold-miner/` | 🥇掘金翻译计划，可能是世界最大最好的英译中技术社区，最懂读者和译者的翻译平台： |
| 31 | 33,475 | [`can1357/oh-my-pi`](https://github.com/can1357/oh-my-pi) | `projects/can1357-oh-my-pi/` | ⌥ Coding agent with the IDE wired in. Built by Stencil Labs. |
| 32 | 32,261 | [`onyx-dot-app/onyx`](https://github.com/onyx-dot-app/onyx) | `projects/onyx-dot-app-onyx/` | Open Source AI Platform - AI Chat with advanced features that works with every LLM |
| 33 | 30,336 | [`ComposioHQ/composio`](https://github.com/ComposioHQ/composio) | `projects/composiohq-composio/` | Composio powers 1000+ toolkits, tool search, context management, authentication, and a sandboxed workbench ... |
| 34 | 29,754 | [`labring/FastGPT`](https://github.com/labring/FastGPT) | `projects/labring-fastgpt/` | FastGPT is a knowledge-based platform built on the LLMs, offers a comprehensive suite of out-of-the-box cap... |
| 35 | 29,385 | [`opendataloader-project/opendataloader-pdf`](https://github.com/opendataloader-project/opendataloader-pdf) | `projects/opendataloader-project-opendataloader-pdf/` | PDF Parser for AI-ready data. Automate PDF accessibility. Open-source. |
| 36 | 29,235 | [`alibaba/page-agent`](https://github.com/alibaba/page-agent) | `projects/alibaba-page-agent/` | JavaScript in-page GUI agent. Control web interfaces with natural language. |
| 37 | 28,507 | [`yamadashy/repomix`](https://github.com/yamadashy/repomix) | `projects/yamadashy-repomix/` | 📦 Repomix is a powerful tool that packs your entire repository into a single, AI-friendly file. Perfect for... |
| 38 | 28,371 | [`mastra-ai/mastra`](https://github.com/mastra-ai/mastra) | `projects/mastra-ai-mastra/` | Mastra is the modern TypeScript framework for AI-powered applications and agents. |
| 39 | 28,158 | [`QwenLM/qwen-code`](https://github.com/QwenLM/qwen-code) | `projects/qwenlm-qwen-code/` | An open-source AI coding agent that lives in your terminal. |
| 40 | 26,992 | [`vercel/ai`](https://github.com/vercel/ai) | `projects/vercel-ai/` | The AI Toolkit for TypeScript. From the creators of Next.js, the AI SDK is a free open-source library for b... |
| 41 | 26,817 | [`onlook-dev/onlook`](https://github.com/onlook-dev/onlook) | `projects/onlook-dev-onlook/` | The Cursor for Designers • An Open-Source AI-First Design tool • Visually build, style, and edit your React... |
| 42 | 25,048 | [`flipped-aurora/gin-vue-admin`](https://github.com/flipped-aurora/gin-vue-admin) | `projects/flipped-aurora-gin-vue-admin/` | 🚀Vite+Vue3+Gin拥有AI辅助的基础开发平台，企业级业务AI+开发解决方案，内置mcp辅助服务，内置skills管理，支持TS和JS混用。它集成了JWT鉴权、权限管理、动态路由、显隐可控组件、分页封装、多... |
| 43 | 25,018 | [`vxcontrol/pentagi`](https://github.com/vxcontrol/pentagi) | `projects/vxcontrol-pentagi/` | Fully autonomous AI Agents system capable of performing complex penetration testing tasks |
| 44 | 22,569 | [`wandb/openui`](https://github.com/wandb/openui) | `projects/wandb-openui/` | OpenUI let's you describe UI using your imagination, then see it rendered live. |
| 45 | 21,614 | [`dyad-sh/dyad`](https://github.com/dyad-sh/dyad) | `projects/dyad-sh-dyad/` | Local, open-source AI app builder for power users ✨ v0 / Lovable / Replit / Bolt alternative 🌟 Star if you ... |
| 46 | 20,971 | [`vercel/chatbot`](https://github.com/vercel/chatbot) | `projects/vercel-chatbot/` | A full-featured, hackable Next.js AI chatbot built by Vercel |
| 47 | 18,490 | [`teambit/bit`](https://github.com/teambit/bit) | `projects/teambit-bit/` | AI-powered development workspaces with reusable components, architectural clarity and zero overhead. |
| 48 | 17,695 | [`TransformerOptimus/SuperAGI`](https://github.com/TransformerOptimus/SuperAGI) | `projects/transformeroptimus-superagi/` | <⚡️> SuperAGI - A dev-first open source autonomous AI agent framework. Enabling developers to build, manage... |
| 49 | 16,588 | [`mayooear/ai-pdf-chatbot-langchain`](https://github.com/mayooear/ai-pdf-chatbot-langchain) | `projects/mayooear-ai-pdf-chatbot-langchain/` | AI PDF chatbot agent built with LangChain & LangGraph  |
| 50 | 16,447 | [`steven-tey/novel`](https://github.com/steven-tey/novel) | `projects/steven-tey-novel/` | Notion-style WYSIWYG editor with AI-powered autocompletion. |
| 51 | 16,268 | [`MODSetter/SurfSense`](https://github.com/MODSetter/SurfSense) | `projects/modsetter-surfsense/` | Air gapped, privacy focused open source NotebookLM alternative. Join our Discord: https://discord.gg/ejRNvf... |
| 52 | 13,987 | [`e2b-dev/E2B`](https://github.com/e2b-dev/E2B) | `projects/e2b-dev-e2b/` | Open-source, secure environment with real-world tools for enterprise-grade agents. |
| 53 | 13,591 | [`BasedHardware/omi`](https://github.com/BasedHardware/omi) | `projects/basedhardware-omi/` | AI that sees your screen, listens to your conversations and tells you what to do |
| 54 | 13,378 | [`doocs/md`](https://github.com/doocs/md) | `projects/doocs-md/` | ✍ WeChat Markdown Editor \| 一款高度简洁的微信 Markdown 编辑器：支持 Markdown 语法、自定义主题样式、内容管理、多图床、AI 助手等特性 |
| 55 | 13,023 | [`InsForge/InsForge`](https://github.com/InsForge/InsForge) | `projects/insforge-insforge/` | The all-in-one, open-source backend platform for agentic coding. InsForge gives your coding agent database,... |
| 56 | 12,352 | [`elie222/inbox-zero`](https://github.com/elie222/inbox-zero) | `projects/elie222-inbox-zero/` | The world's best AI personal assistant for email. Open source app to help you reach inbox zero fast. |
| 57 | 11,183 | [`tambo-ai/tambo`](https://github.com/tambo-ai/tambo) | `projects/tambo-ai-tambo/` | Generative UI SDK for React |
| 58 | 11,045 | [`blinkospace/blinko`](https://github.com/blinkospace/blinko) | `projects/blinkospace-blinko/` | An open-source, self-hosted personal AI note tool prioritizing privacy, built using TypeScript . |
| 59 | 10,966 | [`huggingface/chat-ui`](https://github.com/huggingface/chat-ui) | `projects/huggingface-chat-ui/` | The open source codebase powering HuggingChat |
| 60 | 10,877 | [`Fechin/reference`](https://github.com/Fechin/reference) | `projects/fechin-reference/` | ⭕ Share quick reference cheat sheet for developers. |
| 61 | 10,837 | [`TykTechnologies/tyk`](https://github.com/TykTechnologies/tyk) | `projects/tyktechnologies-tyk/` | Open Source API and AI Gateway supporting REST, GraphQL, TCP, gRPC and MCP (Model Context Protocol) |
| 62 | 9,145 | [`miurla/morphic`](https://github.com/miurla/morphic) | `projects/miurla-morphic/` | An AI-powered search engine with a generative UI |
| 63 | 8,671 | [`liyupi/codefather`](https://github.com/liyupi/codefather) | `projects/liyupi-codefather/` | 程序员鱼皮的编程宝典 ⭐️ 2026年最全编程学习路线图！包含Java学习路线、前端学习路线、Python学习路线、C++学习路线、算法学习路线、计算机基础学习路线、AI应用开发学习路线、AI Agent开发学习路... |
| 64 | 6,650 | [`nraiden/cofounder`](https://github.com/nraiden/cofounder) | `projects/nraiden-cofounder/` | ai-generated apps , full stack + generative UI |
| 65 | 6,096 | [`creativetimofficial/david-ai`](https://github.com/creativetimofficial/david-ai) | `projects/creativetimofficial-david-ai/` | David AI is a free and open-source collection of customizable, production-ready UI components built with Ta... |
| 66 | 5,182 | [`MCP-UI-Org/mcp-ui`](https://github.com/MCP-UI-Org/mcp-ui) | `projects/mcp-ui-org-mcp-ui/` | UI over MCP. Create next-gen UI experiences with the protocol and SDK! |
| 67 | 3,795 | [`CookSleep/gpt_image_playground`](https://github.com/CookSleep/gpt_image_playground) | `projects/cooksleep-gpt_image_playground/` | 基于 OpenAI gpt-image-2.5 API 的图片生成与编辑工具 |
| 68 | 3,723 | [`OvidijusParsiunas/deep-chat`](https://github.com/OvidijusParsiunas/deep-chat) | `projects/ovidijusparsiunas-deep-chat/` | Fully customizable AI chatbot component for your website |
| 69 | 3,578 | [`deta/surf`](https://github.com/deta/surf) | `projects/deta-surf/` | Personal AI Notebooks. Organize files & webpages and generate notes from them. Open source, local & open da... |

### Headless CMS & BaaS  <sub>(_15 projects_)</sub>

_Headless CMS (Strapi, Directus, Payload), backend-as-a-service (Supabase, Appwrite, Pocketbase), and content APIs._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 89,969 | [`gohugoio/hugo`](https://github.com/gohugoio/hugo) | `projects/gohugoio-hugo/` | The world’s fastest framework for building websites. |
| 2 | 55,444 | [`TryGhost/Ghost`](https://github.com/TryGhost/Ghost) | `projects/tryghost-ghost/` | Independent technology for modern publishing, memberships, subscriptions and newsletters. |
| 3 | 21,405 | [`parse-community/parse-server`](https://github.com/parse-community/parse-server) | `projects/parse-community-parse-server/` | Parse Server for Node.js / Express |
| 4 | 19,404 | [`decaporg/decap-cms`](https://github.com/decaporg/decap-cms) | `projects/decaporg-decap-cms/` | A Git-based CMS for Static Site Generators |
| 5 | 17,473 | [`getzola/zola`](https://github.com/getzola/zola) | `projects/getzola-zola/` | A fast static site generator in a single binary with everything built-in. https://www.getzola.org |
| 6 | 15,042 | [`midday-ai/midday`](https://github.com/midday-ai/midday) | `projects/midday-ai-midday/` | Invoicing, Time tracking, File reconciliation, Storage, Financial Overview & your own Assistant made for Fr... |
| 7 | 8,048 | [`webiny/webiny-js`](https://github.com/webiny/webiny-js) | `projects/webiny-webiny-js/` | Open-source, self-hosted CMS platform on AWS serverless (Lambda, DynamoDB, S3). TypeScript framework with m... |
| 8 | 6,244 | [`ly525/luban-h5`](https://github.com/ly525/luban-h5) | `projects/ly525-luban-h5/` | [WIP]en: web design tool \|\| mobile page builder/editor \|\| mini webflow for mobile page. zh: 类似易企秀的H5制作、... |
| 9 | 4,568 | [`supabase/supabase-js`](https://github.com/supabase/supabase-js) | `projects/supabase-supabase-js/` | An isomorphic Javascript client for Supabase. Query your Supabase database, subscribe to realtime events, u... |
| 10 | 4,039 | [`hunvreus/pagescms`](https://github.com/hunvreus/pagescms) | `projects/hunvreus-pagescms/` | The simplest CMS you'll ever need. Manage content and media right in your GitHub repository. |
| 11 | 4,001 | [`spacecloud-io/space-cloud`](https://github.com/spacecloud-io/space-cloud) | `projects/spacecloud-io-space-cloud/` | Open source Firebase + Heroku to develop, scale and secure serverless apps on Kubernetes |
| 12 | 3,948 | [`lektor/lektor`](https://github.com/lektor/lektor) | `projects/lektor-lektor/` | The lektor static file content management system |
| 13 | 3,668 | [`nuxt/content`](https://github.com/nuxt/content) | `projects/nuxt-content/` | The file-based CMS for your Nuxt application, powered by Markdown and Vue components. |
| 14 | 3,545 | [`doramart/DoraCMS`](https://github.com/doramart/DoraCMS) | `projects/doramart-doracms/` | DoraCMS 是一个基于 EggJS 3.x + Vue 3 + TypeScript 的现代化内容管理系统，采用 pnpm monorepo 架构管理。它不仅仅是一个 CMS 系统，更是一个优秀的企业级应用架构实践。 |
| 15 | 3,434 | [`shopware/shopware`](https://github.com/shopware/shopware) | `projects/shopware-shopware/` | Shopware 6 is an open commerce platform based on Symfony Framework and Vue and supported by a worldwide com... |

### CSS & Styling  <sub>(_184 projects_)</sub>

_CSS frameworks (Tailwind, Bootstrap), preprocessor tooling (Sass, PostCSS), and CSS-in-JS solutions (styled-components, Emotion)._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 174,932 | [`twbs/bootstrap`](https://github.com/twbs/bootstrap) | `projects/twbs-bootstrap/` | The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on th... |
| 2 | 131,003 | [`nextlevelbuilder/ui-ux-pro-max-skill`](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) | `projects/nextlevelbuilder-ui-ux-pro-max-skill/` | An AI skill that provides design intelligence for building professional UI/UX across multiple platforms. |
| 3 | 124,695 | [`shadcn-ui/ui`](https://github.com/shadcn-ui/ui) | `projects/shadcn-ui-ui/` | Composable, accessible components with thoughtful defaults. Build your own component library with code you ... |
| 4 | 97,797 | [`florinpop17/app-ideas`](https://github.com/florinpop17/app-ideas) | `projects/florinpop17-app-ideas/` | A Collection of application ideas which can be used to improve your coding skills. |
| 5 | 97,706 | [`tailwindlabs/tailwindcss`](https://github.com/tailwindlabs/tailwindcss) | `projects/tailwindlabs-tailwindcss/` | A utility-first CSS framework for rapid UI development. |
| 6 | 74,289 | [`thedaviddias/Front-End-Checklist`](https://github.com/thedaviddias/Front-End-Checklist) | `projects/thedaviddias-front-end-checklist/` | 🗂 The essential checklist for modern web development, for humans and AI agents |
| 7 | 53,517 | [`necolas/normalize.css`](https://github.com/necolas/normalize.css) | `projects/necolas-normalize.css/` | A modern alternative to CSS resets |
| 8 | 50,059 | [`jgthms/bulma`](https://github.com/jgthms/bulma) | `projects/jgthms-bulma/` | Modern CSS framework based on Flexbox |
| 9 | 48,165 | [`DavidHDev/react-bits`](https://github.com/DavidHDev/react-bits) | `projects/davidhdev-react-bits/` | An open source collection of animated, interactive & fully customizable React components for building memor... |
| 10 | 44,744 | [`vercel/hyper`](https://github.com/vercel/hyper) | `projects/vercel-hyper/` | A terminal built on web technologies |
| 11 | 44,024 | [`parcel-bundler/parcel`](https://github.com/parcel-bundler/parcel) | `projects/parcel-bundler-parcel/` | The zero configuration build tool for the web. 📦🚀 |
| 12 | 42,489 | [`saadeghi/daisyui`](https://github.com/saadeghi/daisyui) | `projects/saadeghi-daisyui/` | 🌼 🌼 🌼 🌼 🌼  The most popular, free and open-source Tailwind CSS component library |
| 13 | 40,670 | [`chakra-ui/chakra-ui`](https://github.com/chakra-ui/chakra-ui) | `projects/chakra-ui-chakra-ui/` | Chakra UI is a component system for building SaaS products with speed ⚡️ |
| 14 | 40,071 | [`evanw/esbuild`](https://github.com/evanw/esbuild) | `projects/evanw-esbuild/` | An extremely fast bundler for the web |
| 15 | 39,268 | [`DioxusLabs/dioxus`](https://github.com/DioxusLabs/dioxus) | `projects/dioxuslabs-dioxus/` | Fullstack app framework for web, desktop, and mobile. |
| 16 | 38,802 | [`Dogfalo/materialize`](https://github.com/Dogfalo/materialize) | `projects/dogfalo-materialize/` | Materialize, a CSS Framework based on Material Design |
| 17 | 37,241 | [`chatwoot/chatwoot`](https://github.com/chatwoot/chatwoot) | `projects/chatwoot-chatwoot/` | Open-source live-chat, email support, omni-channel desk. An alternative to Intercom, Zendesk, Salesforce Se... |
| 18 | 30,945 | [`supermemoryai/supermemory`](https://github.com/supermemoryai/supermemory) | `projects/supermemoryai-supermemory/` | Memory and context engine + app that is extremely fast, scalable, and can be run fully locally. The Memory ... |
| 19 | 30,578 | [`layui/layui`](https://github.com/layui/layui) | `projects/layui-layui/` | 一套遵循浏览器原生态开发模式的 Web UI 组件库。 |
| 20 | 29,799 | [`foundation/yeti`](https://github.com/foundation/yeti) | `projects/foundation-yeti/` | A CSS-first, native, zero-build layout and styling framework for web designers. |
| 21 | 29,403 | [`IanLunn/Hover`](https://github.com/IanLunn/Hover) | `projects/ianlunn-hover/` | A collection of CSS3 powered hover effects to be applied to links, buttons, logos, SVG, featured images and... |
| 22 | 29,232 | [`plausible/analytics`](https://github.com/plausible/analytics) | `projects/plausible-analytics/` | Open source, privacy-first web analytics. Lightweight, cookie-free Google Analytics alternative. Self-hoste... |
| 23 | 29,145 | [`t3-oss/create-t3-app`](https://github.com/t3-oss/create-t3-app) | `projects/t3-oss-create-t3-app/` | The best way to start a full-stack, typesafe Next.js app  |
| 24 | 28,977 | [`postcss/postcss`](https://github.com/postcss/postcss) | `projects/postcss-postcss/` | Transforming styles with JS plugins |
| 25 | 28,756 | [`tailwindlabs/headlessui`](https://github.com/tailwindlabs/headlessui) | `projects/tailwindlabs-headlessui/` | Completely unstyled, fully accessible UI components, designed to integrate beautifully with Tailwind CSS. |
| 26 | 28,672 | [`qianguyihao/Web`](https://github.com/qianguyihao/Web) | `projects/qianguyihao-web/` | 千古前端图文教程，超详细的前端入门到进阶知识库。从零开始学前端，做一名精致优雅的前端工程师。 |
| 27 | 24,832 | [`dubinc/dub`](https://github.com/dubinc/dub) | `projects/dubinc-dub/` | The modern link attribution platform. Loved by world-class marketing teams like Framer, Perplexity, Superhu... |
| 28 | 24,251 | [`mdbootstrap/mdb-ui-kit`](https://github.com/mdbootstrap/mdb-ui-kit) | `projects/mdbootstrap-mdb-ui-kit/` | Bootstrap 5 & Material Design UI KIT |
| 29 | 23,760 | [`iview/iview`](https://github.com/iview/iview) | `projects/iview-iview/` | A high quality UI Toolkit built on Vue.js 2.0 |
| 30 | 23,724 | [`pure-css/pure`](https://github.com/pure-css/pure) | `projects/pure-css-pure/` | A set of small, responsive CSS modules that you can use in every web project. |
| 31 | 22,601 | [`react-bootstrap/react-bootstrap`](https://github.com/react-bootstrap/react-bootstrap) | `projects/react-bootstrap-react-bootstrap/` | Bootstrap components built with React |
| 32 | 22,226 | [`postcss/autoprefixer`](https://github.com/postcss/autoprefixer) | `projects/postcss-autoprefixer/` |  Parse CSS and add vendor prefixes to rules by Can I Use |
| 33 | 22,102 | [`palantir/blueprint`](https://github.com/palantir/blueprint) | `projects/palantir-blueprint/` | A React-based UI toolkit for the web |
| 34 | 21,841 | [`nostalgic-css/NES.css`](https://github.com/nostalgic-css/NES.css) | `projects/nostalgic-css-nes.css/` | NES-style CSS Framework \| ファミコン風CSSフレームワーク |
| 35 | 21,670 | [`vueComponent/ant-design-vue`](https://github.com/vueComponent/ant-design-vue) | `projects/vuecomponent-ant-design-vue/` | 🌈  An enterprise-class UI components based on Ant Design and Vue. 🐜 |
| 36 | 20,664 | [`chokcoco/iCSS`](https://github.com/chokcoco/iCSS) | `projects/chokcoco-icss/` | 不止于 CSS |
| 37 | 20,579 | [`you-dont-need/You-Dont-Need-JavaScript`](https://github.com/you-dont-need/You-Dont-Need-JavaScript) | `projects/you-dont-need-you-dont-need-javascript/` | CSS is powerful, you can do a lot of things without JS. |
| 38 | 19,375 | [`Open-Dev-Society/OpenStock`](https://github.com/Open-Dev-Society/OpenStock) | `projects/open-dev-society-openstock/` | OpenStock is an open-source alternative to expensive market platforms. Track real-time prices, set personal... |
| 39 | 19,289 | [`shadcn-ui/taxonomy`](https://github.com/shadcn-ui/taxonomy) | `projects/shadcn-ui-taxonomy/` | An open source application built using the new router, server components and everything new in Next.js 13. |
| 40 | 19,063 | [`C4illin/ConvertX`](https://github.com/C4illin/ConvertX) | `projects/c4illin-convertx/` | 💾 Self-hosted online file converter. Supports 1000+ formats ⚙️ |
| 41 | 18,626 | [`docusealco/docuseal`](https://github.com/docusealco/docuseal) | `projects/docusealco-docuseal/` | Open source DocuSign alternative. Create, fill, and sign digital documents ✍️ |
| 42 | 18,019 | [`emotion-js/emotion`](https://github.com/emotion-js/emotion) | `projects/emotion-js-emotion/` | 👩‍🎤 CSS-in-JS library designed for high performance style composition |
| 43 | 17,359 | [`thedaviddias/Front-End-Performance-Checklist`](https://github.com/thedaviddias/Front-End-Performance-Checklist) | `projects/thedaviddias-front-end-performance-checklist/` | 🎮 The only Front-End Performance Checklist that runs faster than the others |
| 44 | 17,045 | [`material-components/material-components-web`](https://github.com/material-components/material-components-web) | `projects/material-components-material-components-web/` | Modular and customizable Material Design UI components for the web |
| 45 | 17,024 | [`less/less.js`](https://github.com/less/less.js) | `projects/less-less.js/` | Less. The dynamic stylesheet language. |
| 46 | 16,868 | [`picocss/pico`](https://github.com/picocss/pico) | `projects/picocss-pico/` | Minimal CSS Framework for semantic HTML |
| 47 | 16,829 | [`The-Cool-Coders/Project-Ideas-And-Resources`](https://github.com/The-Cool-Coders/Project-Ideas-And-Resources) | `projects/the-cool-coders-project-ideas-and-resources/` | A Collection of application ideas that can be used to improve your coding skills ❤. |
| 48 | 16,487 | [`tremorlabs/tremor-npm`](https://github.com/tremorlabs/tremor-npm) | `projects/tremorlabs-tremor-npm/` | React components to build charts and dashboards |
| 49 | 16,483 | [`salomonelli/best-resume-ever`](https://github.com/salomonelli/best-resume-ever) | `projects/salomonelli-best-resume-ever/` | :necktie: :briefcase: Build fast :rocket: and easy multiple beautiful resumes and create your best CV ever!... |
| 50 | 15,788 | [`arthurspk/guiadevbrasil`](https://github.com/arthurspk/guiadevbrasil) | `projects/arthurspk-guiadevbrasil/` | Um guia extenso de informações com um vasto conteúdo de várias áreas para ajudar, agregar conhecimento e re... |
| 51 | 15,715 | [`sparanoid/chinese-copywriting-guidelines`](https://github.com/sparanoid/chinese-copywriting-guidelines) | `projects/sparanoid-chinese-copywriting-guidelines/` | Chinese copywriting guidelines for better written communication／中文文案排版指北 |
| 52 | 14,749 | [`thomaspark/bootswatch`](https://github.com/thomaspark/bootswatch) | `projects/thomaspark-bootswatch/` | Themes for Bootstrap |
| 53 | 14,708 | [`twbs/ratchet`](https://github.com/twbs/ratchet) | `projects/twbs-ratchet/` | Build mobile apps with simple HTML, CSS, and JavaScript components.  |
| 54 | 14,175 | [`HabitRPG/habitica`](https://github.com/HabitRPG/habitica) | `projects/habitrpg-habitica/` | A habit tracker app which treats your goals like a Role Playing Game. |
| 55 | 13,984 | [`LibreSpark/LibreTV`](https://github.com/LibreSpark/LibreTV) | `projects/librespark-libretv/` | 一分钟搭建影视站，支持Docker等部署方式 |
| 56 | 13,868 | [`google/WebFundamentals`](https://github.com/google/WebFundamentals) | `projects/google-webfundamentals/` | Former git repo for WebFundamentals on developers.google.com |
| 57 | 13,634 | [`ddgksf2013/ddgksf2013`](https://github.com/ddgksf2013/ddgksf2013) | `projects/ddgksf2013-ddgksf2013/` | 墨鱼去广告计划 \| QuantumultX 去广告 \| 去开屏广告 \| 应用净化 \| 会员解锁 \| 墨鱼配置 \| 应用增强 \| 网页优化 \| 网盘资源 \| 模块去广告 \| 圈 X 配置 \| S... |
| 58 | 13,466 | [`dcloudio/mui`](https://github.com/dcloudio/mui) | `projects/dcloudio-mui/` | 最接近原生APP体验的高性能框架 |
| 59 | 13,272 | [`Tencent/omi`](https://github.com/Tencent/omi) | `projects/tencent-omi/` | Web Components Framework - Web组件框架 |
| 60 | 13,238 | [`fuma-nama/fumadocs`](https://github.com/fuma-nama/fumadocs) | `projects/fuma-nama-fumadocs/` | The beautiful & flexible React.js docs framework. |
| 61 | 13,209 | [`uiverse-io/galaxy`](https://github.com/uiverse-io/galaxy) | `projects/uiverse-io-galaxy/` | The largest Open-Source UI Library! Community-made and free to use. Made with either CSS or Tailwind. |
| 62 | 13,179 | [`mdbootstrap/TW-Elements`](https://github.com/mdbootstrap/TW-Elements) | `projects/mdbootstrap-tw-elements/` | 𝙃𝙪𝙜𝙚 collection of Tailwind MIT licensed (free) components, sections and templates 😎 |
| 63 | 13,084 | [`TheOdinProject/curriculum`](https://github.com/TheOdinProject/curriculum) | `projects/theodinproject-curriculum/` | The open curriculum for learning web development |
| 64 | 13,021 | [`selectize/selectize.js`](https://github.com/selectize/selectize.js) | `projects/selectize-selectize.js/` | Selectize is the hybrid of a textbox and <select> box. It's jQuery based, and it has autocomplete and nativ... |
| 65 | 13,020 | [`primer/css`](https://github.com/primer/css) | `projects/primer-css/` | Primer is GitHub's design system. This is the CSS implementation |
| 66 | 12,643 | [`uxsolutions/bootstrap-datepicker`](https://github.com/uxsolutions/bootstrap-datepicker) | `projects/uxsolutions-bootstrap-datepicker/` | A datepicker for twitter bootstrap (@twbs) |
| 67 | 12,376 | [`weilanwl/coloruicss`](https://github.com/weilanwl/coloruicss) | `projects/weilanwl-coloruicss/` | 鲜亮的高饱和色彩，专注视觉的小程序组件库 |
| 68 | 12,353 | [`callstack/linaria`](https://github.com/callstack/linaria) | `projects/callstack-linaria/` | Zero-runtime CSS in JS library |
| 69 | 12,242 | [`markmead/hyperui`](https://github.com/markmead/hyperui) | `projects/markmead-hyperui/` | Free Tailwind CSS v4 components for your next project, designed to enhance your web development with the la... |
| 70 | 11,850 | [`notionnext-org/NotionNext`](https://github.com/notionnext-org/NotionNext) | `projects/notionnext-org-notionnext/` | Turn your Notion workspace into a fast, customizable website. Built with Next.js + Notion API, with multi-p... |
| 71 | 11,811 | [`wenzhixin/bootstrap-table`](https://github.com/wenzhixin/bootstrap-table) | `projects/wenzhixin-bootstrap-table/` | An extended table for integration with some of the most widely used CSS frameworks. (Supports Bootstrap, Se... |
| 72 | 11,796 | [`RelaxedJS/ReLaXed`](https://github.com/RelaxedJS/ReLaXed) | `projects/relaxedjs-relaxed/` | Create PDF documents using web technologies |
| 73 | 11,726 | [`tachyons-css/tachyons`](https://github.com/tachyons-css/tachyons) | `projects/tachyons-css-tachyons/` | Functional css for humans |
| 74 | 11,715 | [`jessepollak/card`](https://github.com/jessepollak/card) | `projects/jessepollak-card/` | :credit_card: make your credit card form better in one line of code |
| 75 | 11,516 | [`jdan/98.css`](https://github.com/jdan/98.css) | `projects/jdan-98.css/` | A design system for building faithful recreations of old UIs |
| 76 | 11,332 | [`stylus/stylus`](https://github.com/stylus/stylus) | `projects/stylus-stylus/` | Expressive, robust, feature-rich CSS language built for nodejs |
| 77 | 11,310 | [`picturepan2/spectre`](https://github.com/picturepan2/spectre) | `projects/picturepan2-spectre/` | Spectre.css - A Lightweight, Responsive and Modern CSS Framework |
| 78 | 11,192 | [`dompdf/dompdf`](https://github.com/dompdf/dompdf) | `projects/dompdf-dompdf/` | HTML to PDF converter for PHP |
| 79 | 10,903 | [`hakanyalcinkaya/kodluyoruz-frontend-101-egitimi`](https://github.com/hakanyalcinkaya/kodluyoruz-frontend-101-egitimi) | `projects/hakanyalcinkaya-kodluyoruz-frontend-101-egitimi/` | Kodluyoruz için Hazırladığım Video Eğitim Seti Repo'sudur. Tüm Eğitimlerime: https://linktr.ee/hakanyalcink... |
| 80 | 10,740 | [`cdnjs/cdnjs`](https://github.com/cdnjs/cdnjs) | `projects/cdnjs-cdnjs/` | 🤖 CDN assets - The #1 free and open source CDN built to make life easier for developers. |
| 81 | 10,627 | [`cosscom/coss`](https://github.com/cosscom/coss) | `projects/cosscom-coss/` | coss.com/ui is the official design system of Cal.com |
| 82 | 10,600 | [`yygmind/blog`](https://github.com/yygmind/blog) | `projects/yygmind-blog/` | 我是木易杨，公众号「高级前端进阶」作者，跟着我每周重点攻克一个前端面试重难点。接下来让我带你走进高级前端的世界，在进阶的路上，共勉！ |
| 83 | 10,515 | [`reactstrap/reactstrap`](https://github.com/reactstrap/reactstrap) | `projects/reactstrap-reactstrap/` | Simple React Bootstrap 5 components |
| 84 | 10,409 | [`jnsahaj/tweakcn`](https://github.com/jnsahaj/tweakcn) | `projects/jnsahaj-tweakcn/` | A visual no-code theme editor for shadcn/ui components |
| 85 | 10,374 | [`baptisteArno/typebot.io`](https://github.com/baptisteArno/typebot.io) | `projects/baptistearno-typebot.io/` | 💬 Typebot is a powerful chatbot builder that you can self-host. |
| 86 | 10,268 | [`cotes2020/jekyll-theme-chirpy`](https://github.com/cotes2020/jekyll-theme-chirpy) | `projects/cotes2020-jekyll-theme-chirpy/` | A minimal, responsive, and feature-rich Jekyll theme for technical writing. |
| 87 | 10,214 | [`milligram/milligram`](https://github.com/milligram/milligram) | `projects/milligram-milligram/` | A minimalist CSS framework. |
| 88 | 10,168 | [`pahen/madge`](https://github.com/pahen/madge) | `projects/pahen-madge/` | Create graphs from your CommonJS, AMD or ES6 module dependencies |
| 89 | 9,865 | [`StartBootstrap/startbootstrap-sb-admin-2`](https://github.com/StartBootstrap/startbootstrap-sb-admin-2) | `projects/startbootstrap-startbootstrap-sb-admin-2/` | A free, open source, Bootstrap admin theme created by Start Bootstrap |
| 90 | 9,814 | [`snapappointments/bootstrap-select`](https://github.com/snapappointments/bootstrap-select) | `projects/snapappointments-bootstrap-select/` | :rocket: The jQuery plugin that brings select elements into the 21st century with intuitive multiselection,... |
| 91 | 9,744 | [`HugoBlox/kit`](https://github.com/HugoBlox/kit) | `projects/hugoblox-kit/` | 🧱 Describe your site, AI builds it, you own it as Markdown. Snap together Tailwind blocks like Lego — landi... |
| 92 | 9,674 | [`BartoszJarocki/cv`](https://github.com/BartoszJarocki/cv) | `projects/bartoszjarocki-cv/` | Print-friendly, minimalist CV page |
| 93 | 9,497 | [`carbon-design-system/carbon`](https://github.com/carbon-design-system/carbon) | `projects/carbon-design-system-carbon/` | A design system built by IBM |
| 94 | 9,399 | [`uncss/uncss`](https://github.com/uncss/uncss) | `projects/uncss-uncss/` | Remove unused styles from CSS |
| 95 | 9,265 | [`pterodactyl/panel`](https://github.com/pterodactyl/panel) | `projects/pterodactyl-panel/` | Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed wi... |
| 96 | 9,245 | [`mdbootstrap/material-design-for-bootstrap`](https://github.com/mdbootstrap/material-design-for-bootstrap) | `projects/mdbootstrap-material-design-for-bootstrap/` | Important! A new UI Kit version for Bootstrap 5 is available. Access the latest free version via the link b... |
| 97 | 9,162 | [`huntabyte/shadcn-svelte`](https://github.com/huntabyte/shadcn-svelte) | `projects/huntabyte-shadcn-svelte/` | shadcn/ui, but for Svelte. ✨ |
| 98 | 8,999 | [`beautifier/js-beautify`](https://github.com/beautifier/js-beautify) | `projects/beautifier-js-beautify/` | Beautifier for javascript  |
| 99 | 8,998 | [`thoughtbot/bourbon`](https://github.com/thoughtbot/bourbon) | `projects/thoughtbot-bourbon/` | A Lightweight Sass Tool Set |
| 100 | 8,908 | [`xitanggg/open-resume`](https://github.com/xitanggg/open-resume) | `projects/xitanggg-open-resume/` | OpenResume is a powerful open-source resume builder and resume parser. https://open-resume.com/ |
| 101 | 8,883 | [`mertJF/tailblocks`](https://github.com/mertJF/tailblocks) | `projects/mertjf-tailblocks/` | Ready-to-use Tailwind CSS blocks. |
| 102 | 8,687 | [`givanz/VvvebJs`](https://github.com/givanz/VvvebJs) | `projects/givanz-vvvebjs/` | Drag and drop page builder library written in vanilla javascript without dependencies or build tools. |
| 103 | 8,626 | [`ariakit/ariakit`](https://github.com/ariakit/ariakit) | `projects/ariakit-ariakit/` | Toolkit with accessible components, styles, and examples for your next web app |
| 104 | 8,583 | [`yangzongzhuan/RuoYi`](https://github.com/yangzongzhuan/RuoYi) | `projects/yangzongzhuan-ruoyi/` | :tada: (RuoYi)官方仓库 基于SpringBoot的权限管理系统 易读易懂、界面简洁美观。 核心技术采用Spring、MyBatis、Shiro没有任何其它重度依赖。直接运行即可用 |
| 105 | 8,507 | [`Snouzy/workout-cool`](https://github.com/Snouzy/workout-cool) | `projects/snouzy-workout-cool/` | 🏋 Modern open-source fitness coaching platform. Create workout plans, track progress, and access a comprehe... |
| 106 | 8,234 | [`simeydotme/pokemon-cards-css`](https://github.com/simeydotme/pokemon-cards-css) | `projects/simeydotme-pokemon-cards-css/` | A collection of advanced CSS styles to create realistic-looking effects for the faces of Pokemon cards. |
| 107 | 8,226 | [`ng-bootstrap/ng-bootstrap`](https://github.com/ng-bootstrap/ng-bootstrap) | `projects/ng-bootstrap-ng-bootstrap/` | Angular powered Bootstrap |
| 108 | 8,118 | [`akveo/nebular`](https://github.com/akveo/nebular) | `projects/akveo-nebular/` | :boom: Customizable Angular UI Library based on Eva Design System :new_moon_with_face::sparkles:Dark Mode |
| 109 | 8,115 | [`codewithsadee/vcard-personal-portfolio`](https://github.com/codewithsadee/vcard-personal-portfolio) | `projects/codewithsadee-vcard-personal-portfolio/` | vCard is a fully responsive personal portfolio website, responsive for all devices. |
| 110 | 8,051 | [`FullHuman/purgecss`](https://github.com/FullHuman/purgecss) | `projects/fullhuman-purgecss/` | Remove unused CSS |
| 111 | 8,048 | [`phuocng/csslayout`](https://github.com/phuocng/csslayout) | `projects/phuocng-csslayout/` | A collection of popular layouts and patterns made with CSS. Now it has 100+ patterns and continues growing! |
| 112 | 8,028 | [`ben-rogerson/twin.macro`](https://github.com/ben-rogerson/twin.macro) | `projects/ben-rogerson-twin.macro/` | 🦹‍♂️ Twin blends the magic of Tailwind with the flexibility of css-in-js (emotion, styled-components, solid... |
| 113 | 7,895 | [`rebassjs/rebass`](https://github.com/rebassjs/rebass) | `projects/rebassjs-rebass/` | :atom_symbol: React primitive UI components built with styled-system. |
| 114 | 7,171 | [`miantiao-me/Sink`](https://github.com/miantiao-me/Sink) | `projects/miantiao-me-sink/` | ⚡ A Simple, Speedy, Secure, and Serverless Link Shortener with Analytics, Running Entirely on Cloudflare. |
| 115 | 7,147 | [`BlackrockDigital/startbootstrap`](https://github.com/BlackrockDigital/startbootstrap) | `projects/blackrockdigital-startbootstrap/` | A library of free and open source Bootstrap themes and templates |
| 116 | 7,086 | [`olton/metroui`](https://github.com/olton/metroui) | `projects/olton-metroui/` | A progressive front-end framework for creating high-performance responsive reactive web applications! |
| 117 | 6,966 | [`nuxt/ui`](https://github.com/nuxt/ui) | `projects/nuxt-ui/` | The Intuitive Vue UI Library powered by Reka UI & Tailwind CSS. |
| 118 | 6,708 | [`vercel/platforms`](https://github.com/vercel/platforms) | `projects/vercel-platforms/` | A full-stack Next.js app with multi-tenancy. |
| 119 | 6,546 | [`fkling/astexplorer`](https://github.com/fkling/astexplorer) | `projects/fkling-astexplorer/` | A web tool to explore the ASTs generated by various parsers. |
| 120 | 6,509 | [`windicss/windicss`](https://github.com/windicss/windicss) | `projects/windicss-windicss/` | Next generation utility-first CSS framework. |
| 121 | 6,438 | [`htmlstreamofficial/preline`](https://github.com/htmlstreamofficial/preline) | `projects/htmlstreamofficial-preline/` | Preline UI is an open-source set of prebuilt UI components based on the utility-first Tailwind CSS framework. |
| 122 | 6,390 | [`vmware-archive/clarity`](https://github.com/vmware-archive/clarity) | `projects/vmware-archive-clarity/` | Clarity is a scalable, accessible, customizable, open source design system built with web components. Works... |
| 123 | 6,372 | [`elastic/eui`](https://github.com/elastic/eui) | `projects/elastic-eui/` | Elastic UI Framework 🙌 |
| 124 | 6,325 | [`webslides/WebSlides`](https://github.com/webslides/WebSlides) | `projects/webslides-webslides/` | Create HTML presentations in seconds — |
| 125 | 6,287 | [`naver/fe-news`](https://github.com/naver/fe-news) | `projects/naver-fe-news/` | FE 기술 소식 큐레이션 뉴스레터 |
| 126 | 6,283 | [`linkedin/css-blocks`](https://github.com/linkedin/css-blocks) | `projects/linkedin-css-blocks/` | High performance, maintainable stylesheets. |
| 127 | 6,196 | [`chakra-ui/panda`](https://github.com/chakra-ui/panda) | `projects/chakra-ui-panda/` | 🐼 Universal, Type-Safe, CSS-in-JS Framework for Design Systems ⚡️ |
| 128 | 6,145 | [`fontsource/fontsource`](https://github.com/fontsource/fontsource) | `projects/fontsource-fontsource/` | Self-host Open Source fonts in neatly bundled NPM packages. |
| 129 | 6,085 | [`angular-fullstack/generator-angular-fullstack`](https://github.com/angular-fullstack/generator-angular-fullstack) | `projects/angular-fullstack-generator-angular-fullstack/` | Yeoman generator for an Angular app with an Express server |
| 130 | 6,060 | [`skeletonlabs/skeleton`](https://github.com/skeletonlabs/skeleton) | `projects/skeletonlabs-skeleton/` | Skeleton is an adaptive design system powered by Tailwind CSS. |
| 131 | 5,939 | [`21st-dev/magic-mcp`](https://github.com/21st-dev/magic-mcp) | `projects/21st-dev-magic-mcp/` | It's like v0, but in your Cursor / Claude Code / Windsurf: search 10,000+ React/Tailwind components, genera... |
| 132 | 5,896 | [`basscss/basscss`](https://github.com/basscss/basscss) | `projects/basscss-basscss/` | Low-level CSS Toolkit – the original Functional/Utility/Atomic CSS library |
| 133 | 5,709 | [`serge-chat/serge`](https://github.com/serge-chat/serge) | `projects/serge-chat-serge/` | A web interface for chatting with Alpaca through llama.cpp. Fully dockerized, with an easy to use API. |
| 134 | 5,692 | [`dcastil/tailwind-merge`](https://github.com/dcastil/tailwind-merge) | `projects/dcastil-tailwind-merge/` | Merge Tailwind CSS classes without style conflicts |
| 135 | 5,686 | [`EddieHubCommunity/BioDrop`](https://github.com/EddieHubCommunity/BioDrop) | `projects/eddiehubcommunity-biodrop/` | Connect to your audience with a single link. Showcase the content you create and your projects in one place... |
| 136 | 5,519 | [`yournextstore/yournextstore`](https://github.com/yournextstore/yournextstore) | `projects/yournextstore-yournextstore/` | AI-Native Open-Source Next.js commerce. Powered by Stripe. Ultra fast with typesafe Commerce SDK. Built for... |
| 137 | 5,513 | [`valor-software/ngx-bootstrap`](https://github.com/valor-software/ngx-bootstrap) | `projects/valor-software-ngx-bootstrap/` | Fast and reliable Bootstrap widgets in Angular (supports Ivy engine) |
| 138 | 5,511 | [`knadh/oat`](https://github.com/knadh/oat) | `projects/knadh-oat/` | Ultra-lightweight, zero dependency, semantic HTML, CSS, JS UI library. ~10KB min+gz. |
| 139 | 5,477 | [`serafimcloud/21st`](https://github.com/serafimcloud/21st) | `projects/serafimcloud-21st/` | npm for design engineers: largest marketplace of shadcn/ui-based React Tailwind components, blocks and hooks |
| 140 | 5,389 | [`tnfe/TNT-Weekly`](https://github.com/tnfe/TNT-Weekly) | `projects/tnfe-tnt-weekly/` | 🙈 🙉 🙊 为您甄选国内外前端领域的优质资讯，洞悉行业最新进展，助力技术成长之旅。 |
| 141 | 5,336 | [`kartik-v/bootstrap-fileinput`](https://github.com/kartik-v/bootstrap-fileinput) | `projects/kartik-v-bootstrap-fileinput/` | An enhanced HTML 5 file input for Bootstrap 5.x/4.x./3.x with file preview, multiple selection, and more fe... |
| 142 | 5,255 | [`MoOx/postcss-cssnext`](https://github.com/MoOx/postcss-cssnext) | `projects/moox-postcss-cssnext/` | `postcss-cssnext` has been deprecated in favor of `postcss-preset-env`. |
| 143 | 5,210 | [`bernaferrari/FigmaToCode`](https://github.com/bernaferrari/FigmaToCode) | `projects/bernaferrari-figmatocode/` | Generate responsive pages and apps on HTML, Tailwind, Flutter and SwiftUI. |
| 144 | 5,162 | [`egoist/poi`](https://github.com/egoist/poi) | `projects/egoist-poi/` | ⚡A zero-config bundler for JavaScript applications. |
| 145 | 5,093 | [`cydrobolt/polr`](https://github.com/cydrobolt/polr) | `projects/cydrobolt-polr/` | :aerial_tramway: A modern, powerful, and robust URL shortener |
| 146 | 5,028 | [`Bttstrp/bootstrap-switch`](https://github.com/Bttstrp/bootstrap-switch) | `projects/bttstrp-bootstrap-switch/` | Turn checkboxes and radio buttons in toggle switches. |
| 147 | 5,007 | [`kazzkiq/balloon.css`](https://github.com/kazzkiq/balloon.css) | `projects/kazzkiq-balloon.css/` | Simple tooltips made of pure CSS |
| 148 | 5,007 | [`unovue/inspira-ui`](https://github.com/unovue/inspira-ui) | `projects/unovue-inspira-ui/` | Build beautiful website using Vue & Nuxt. |
| 149 | 4,993 | [`ddnexus/pagy`](https://github.com/ddnexus/pagy) | `projects/ddnexus-pagy/` | Agnostic pagination in plain ruby |
| 150 | 4,977 | [`cssnano/cssnano`](https://github.com/cssnano/cssnano) | `projects/cssnano-cssnano/` | A modular CSS minifier, built on top of the PostCSS ecosystem. |
| 151 | 4,958 | [`jschr/bootstrap-modal`](https://github.com/jschr/bootstrap-modal) | `projects/jschr-bootstrap-modal/` | Extends the default Bootstrap Modal class. Responsive, stackable, ajax and more. |
| 152 | 4,908 | [`dotnetcore/BootstrapBlazor`](https://github.com/dotnetcore/BootstrapBlazor) | `projects/dotnetcore-bootstrapblazor/` | Bootstrap Blazor is an enterprise-level UI component library based on Bootstrap and Blazor. |
| 153 | 4,903 | [`json-editor/json-editor`](https://github.com/json-editor/json-editor) | `projects/json-editor-json-editor/` | JSON Schema Based Editor |
| 154 | 4,881 | [`AllThingsSmitty/must-watch-css`](https://github.com/AllThingsSmitty/must-watch-css) | `projects/allthingssmitty-must-watch-css/` | CSS talks you have to see covering CSS Grid, flexbox, custom variables, performance, frameworks, tooling, a... |
| 155 | 4,846 | [`cloudfavorites/favorites-web`](https://github.com/cloudfavorites/favorites-web) | `projects/cloudfavorites-favorites-web/` | 云收藏 Spring Boot 2.X 开源项目 |
| 156 | 4,628 | [`octokatherine/readme.so`](https://github.com/octokatherine/readme.so) | `projects/octokatherine-readme.so/` | An online drag-and-drop editor to easily build READMEs |
| 157 | 4,560 | [`geongeorge/i-hate-regex`](https://github.com/geongeorge/i-hate-regex) | `projects/geongeorge-i-hate-regex/` | The code for iHateregex.io 😈 - The Regex Cheat Sheet |
| 158 | 4,543 | [`DavidHDev/vue-bits`](https://github.com/DavidHDev/vue-bits) | `projects/davidhdev-vue-bits/` | An open source collection of animated, interactive & fully customizable Vue components for building stunnin... |
| 159 | 4,464 | [`seyhunak/twitter-bootstrap-rails`](https://github.com/seyhunak/twitter-bootstrap-rails) | `projects/seyhunak-twitter-bootstrap-rails/` | Twitter Bootstrap for Rails 8 |
| 160 | 4,448 | [`peterramsing/lost`](https://github.com/peterramsing/lost) | `projects/peterramsing-lost/` | LostGrid is a powerful grid system built in PostCSS that works with any preprocessor and even vanilla CSS. |
| 161 | 4,441 | [`graphif/project-graph`](https://github.com/graphif/project-graph) | `projects/graphif-project-graph/` | A node-based visual tool for organizing thoughts and notes in a non-linear way. |
| 162 | 4,415 | [`liyupi/sql-mother`](https://github.com/liyupi/sql-mother) | `projects/liyupi-sql-mother/` | 程序员鱼皮原创项目，免费的闯关交互式 SQL 自学教程网站，从零基础到进阶，带你掌握常用 SQL 语法（MySQL、SQLite、PostgreSQL）、快速学习 SQL 和数据库。支持在线SQL编辑器、实时查询结... |
| 163 | 4,395 | [`trunk-rs/trunk`](https://github.com/trunk-rs/trunk) | `projects/trunk-rs-trunk/` | Build, bundle & ship your Rust WASM application to the web. |
| 164 | 4,368 | [`creativetimofficial/material-tailwind`](https://github.com/creativetimofficial/material-tailwind) | `projects/creativetimofficial-material-tailwind/` | @material-tailwind is an easy-to-use components library for Tailwind CSS and Material Design. |
| 165 | 4,355 | [`thoughtbot/neat`](https://github.com/thoughtbot/neat) | `projects/thoughtbot-neat/` | A fluid and flexible grid Sass framework |
| 166 | 4,333 | [`hunvreus/basecoat`](https://github.com/hunvreus/basecoat) | `projects/hunvreus-basecoat/` | A components library built with Tailwind CSS that works with any web stack. |
| 167 | 4,323 | [`vivek9patel/vivek9patel.github.io`](https://github.com/vivek9patel/vivek9patel.github.io) | `projects/vivek9patel-vivek9patel.github.io/` | Web simulation of Ubuntu 20.04, made using NEXT.js & tailwind CSS |
| 168 | 4,319 | [`webpack/css-loader`](https://github.com/webpack/css-loader) | `projects/webpack-css-loader/` | CSS Loader |
| 169 | 4,257 | [`konstaui/konsta`](https://github.com/konstaui/konsta) | `projects/konstaui-konsta/` | Mobile UI components made with Tailwind CSS |
| 170 | 4,236 | [`topcoat/topcoat`](https://github.com/topcoat/topcoat) | `projects/topcoat-topcoat/` | CSS for clean and fast web apps |
| 171 | 4,225 | [`sass/dart-sass`](https://github.com/sass/dart-sass) | `projects/sass-dart-sass/` | The reference implementation of Sass, written in Dart. |
| 172 | 4,164 | [`crafter-station/petdex`](https://github.com/crafter-station/petdex) | `projects/crafter-station-petdex/` | A public gallery of animated pets for Codex, Claude Code, DeepSeek Harness, Hermes, OpenCode, Gemini CLI, a... |
| 173 | 4,079 | [`FrontendMasters/front-end-handbook-2019`](https://github.com/FrontendMasters/front-end-handbook-2019) | `projects/frontendmasters-front-end-handbook-2019/` | [Book] 2019 edition of our front-end development handbook |
| 174 | 3,981 | [`0wczar/airframe-react`](https://github.com/0wczar/airframe-react) | `projects/0wczar-airframe-react/` | Free Open Source High Quality Dashboard based on Bootstrap 4 & React 16: https://airframe-react-lime.vercel... |
| 175 | 3,925 | [`bansal/pattern.css`](https://github.com/bansal/pattern.css) | `projects/bansal-pattern.css/` | CSS only library to fill empty background with beautiful patterns. |
| 176 | 3,893 | [`sakofchit/system.css`](https://github.com/sakofchit/system.css) | `projects/sakofchit-system.css/` | A design system for building retro Apple interfaces |
| 177 | 3,891 | [`webpack/sass-loader`](https://github.com/webpack/sass-loader) | `projects/webpack-sass-loader/` | Compiles Sass to CSS |
| 178 | 3,784 | [`suitcss/suit`](https://github.com/suitcss/suit) | `projects/suitcss-suit/` | Style tools for UI components |
| 179 | 3,592 | [`MarsX-dev/floatui`](https://github.com/MarsX-dev/floatui) | `projects/marsx-dev-floatui/` | Beautiful and responsive UI components and templates for React and Vue (soon) with Tailwind CSS. |
| 180 | 3,568 | [`alienzhou/frontend-tech-list`](https://github.com/alienzhou/frontend-tech-list) | `projects/alienzhou-frontend-tech-list/` | 📝 Frontend Tech List for Developers 💡 |
| 181 | 3,535 | [`Megabit/Blazorise`](https://github.com/Megabit/Blazorise) | `projects/megabit-blazorise/` | Blazorise is a component library built on top of Blazor with support for CSS frameworks like Bootstrap, Tai... |
| 182 | 3,429 | [`GoogleChromeLabs/critters`](https://github.com/GoogleChromeLabs/critters) | `projects/googlechromelabs-critters/` | 🦔 A Webpack plugin to inline your critical CSS and lazy-load the rest. |
| 183 | 3,369 | [`twbs/rfs`](https://github.com/twbs/rfs) | `projects/twbs-rfs/` | ✩ Automates responsive resizing ✩ |
| 184 | 3,302 | [`StartBootstrap/startbootstrap-sb-admin`](https://github.com/StartBootstrap/startbootstrap-sb-admin) | `projects/startbootstrap-startbootstrap-sb-admin/` | A free, open source, Bootstrap admin theme created by Start Bootstrap |

### Build Tools & Bundlers  <sub>(_68 projects_)</sub>

_Webpack, Vite, Rollup, esbuild, Parcel, Turbopack, SWC and the rest of the JS bundler ecosystem._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 83,038 | [`vitejs/vite`](https://github.com/vitejs/vite) | `projects/vitejs-vite/` | Next generation frontend tooling. It's fast! |
| 2 | 59,953 | [`makeplane/plane`](https://github.com/makeplane/plane) | `projects/makeplane-plane/` | 🔥🔥🔥 Open-source Jira, Linear, Monday, and ClickUp alternative. Plane is a modern project management platfor... |
| 3 | 48,858 | [`slidevjs/slidev`](https://github.com/slidevjs/slidev) | `projects/slidevjs-slidev/` | Presentation Slides for Developers |
| 4 | 34,208 | [`swc-project/swc`](https://github.com/swc-project/swc) | `projects/swc-project-swc/` | Rust-based platform for the Web |
| 5 | 31,148 | [`vercel/turborepo`](https://github.com/vercel/turborepo) | `projects/vercel-turborepo/` | Build system optimized for JavaScript and TypeScript, written in Rust |
| 6 | 22,458 | [`jhipster/generator-jhipster`](https://github.com/jhipster/generator-jhipster) | `projects/jhipster-generator-jhipster/` | JHipster is a development platform to quickly generate, develop, & deploy modern web applications & microse... |
| 7 | 18,932 | [`zxwk1998/vue-admin-better`](https://github.com/zxwk1998/vue-admin-better) | `projects/zxwk1998-vue-admin-better/` | 🎉 vue admin,vue3 admin,vue3.0 admin,vue后台管理,vue-admin,vue3.0-admin,admin,vue-admin,vue-element-admin,ant-de... |
| 8 | 18,615 | [`alibaba/ice`](https://github.com/alibaba/ice) | `projects/alibaba-ice/` | 🚀 ice.js: The Progressive App Framework Based On React（基于 React 的渐进式应用框架） |
| 9 | 18,354 | [`vuejs/vitepress`](https://github.com/vuejs/vitepress) | `projects/vuejs-vitepress/` | Vite & Vue powered static site generator. |
| 10 | 16,499 | [`jamiebuilds/react-loadable`](https://github.com/jamiebuilds/react-loadable) | `projects/jamiebuilds-react-loadable/` | :hourglass_flowing_sand: A higher order component for loading components with promises. |
| 11 | 13,963 | [`FormidableLabs/webpack-dashboard`](https://github.com/FormidableLabs/webpack-dashboard) | `projects/formidablelabs-webpack-dashboard/` | A CLI dashboard for webpack dev server |
| 12 | 13,454 | [`peers/peerjs`](https://github.com/peers/peerjs) | `projects/peers-peerjs/` | Simple peer-to-peer with WebRTC. |
| 13 | 13,156 | [`PlasmoHQ/plasmo`](https://github.com/PlasmoHQ/plasmo) | `projects/plasmohq-plasmo/` | 🧩 The Browser Extension Framework |
| 14 | 12,930 | [`web-infra-dev/rspack`](https://github.com/web-infra-dev/rspack) | `projects/web-infra-dev-rspack/` | Fast Rust-based bundler for the web with a modernized webpack API 🦀 |
| 15 | 12,161 | [`privatenumber/tsx`](https://github.com/privatenumber/tsx) | `projects/privatenumber-tsx/` | ⚡️ TypeScript Execute \| The easiest way to run TypeScript in Node.js |
| 16 | 10,716 | [`jantimon/html-webpack-plugin`](https://github.com/jantimon/html-webpack-plugin) | `projects/jantimon-html-webpack-plugin/` | Simplifies creation of HTML files to serve your webpack bundles |
| 17 | 9,839 | [`timarney/react-app-rewired`](https://github.com/timarney/react-app-rewired) | `projects/timarney-react-app-rewired/` | Override create-react-app webpack configs without ejecting |
| 18 | 9,597 | [`pastelsky/bundlephobia`](https://github.com/pastelsky/bundlephobia) | `projects/pastelsky-bundlephobia/` | 🏋️ Find out the cost of adding a new frontend dependency to your project |
| 19 | 8,126 | [`developit/microbundle`](https://github.com/developit/microbundle) | `projects/developit-microbundle/` | 📦 Zero-configuration bundler for tiny modules. |
| 20 | 7,837 | [`webpack/webpack-dev-server`](https://github.com/webpack/webpack-dev-server) | `projects/webpack-webpack-dev-server/` | Serves a webpack app. Updates the browser on changes. Documentation https://webpack.js.org/configuration/de... |
| 21 | 7,798 | [`gregberge/loadable-components`](https://github.com/gregberge/loadable-components) | `projects/gregberge-loadable-components/` | The recommended Code Splitting library for React ✂️✨ |
| 22 | 7,264 | [`chrisvfritz/prerender-spa-plugin`](https://github.com/chrisvfritz/prerender-spa-plugin) | `projects/chrisvfritz-prerender-spa-plugin/` | Prerenders static HTML in a single-page application. |
| 23 | 6,879 | [`bcakmakoglu/vue-flow`](https://github.com/bcakmakoglu/vue-flow) | `projects/bcakmakoglu-vue-flow/` | A highly customizable Flowchart component for Vue 3. Features seamless zoom & pan 🔎, additional components ... |
| 24 | 6,763 | [`yangzongzhuan/RuoYi-Vue3`](https://github.com/yangzongzhuan/RuoYi-Vue3) | `projects/yangzongzhuan-ruoyi-vue3/` | :tada: (RuoYi)官方仓库 基于SpringBoot，Spring Security，JWT，Vue3 & Vite、Element Plus 的前后端分离权限管理系统 |
| 25 | 6,572 | [`hinesboy/mavonEditor`](https://github.com/hinesboy/mavonEditor) | `projects/hinesboy-mavoneditor/` | mavonEditor - A markdown editor based on Vue that supports a variety of personalized features |
| 26 | 6,512 | [`jd-opensource/nutui`](https://github.com/jd-opensource/nutui) | `projects/jd-opensource-nutui/` | 京东风格的移动端 Vue 组件库，支持多端小程序(A Vue.js UI Toolkit for Mobile Web) |
| 27 | 6,473 | [`ethereum-optimism/optimism`](https://github.com/ethereum-optimism/optimism) | `projects/ethereum-optimism-optimism/` | Optimism is Ethereum, scaled. |
| 28 | 6,349 | [`WhitestormJS/whs.js`](https://github.com/WhitestormJS/whs.js) | `projects/whitestormjs-whs.js/` | :rocket: 🌪 Super-fast 3D framework for Web Applications 🥇 & Games 🎮. Based on Three.js |
| 29 | 5,960 | [`zammad/zammad`](https://github.com/zammad/zammad) | `projects/zammad-zammad/` | Zammad is a web based open source helpdesk/customer support system. |
| 30 | 5,832 | [`vikejs/vike`](https://github.com/vikejs/vike) | `projects/vikejs-vike/` | (Replaces Next.js/Nuxt) 🔨 Build mission-critical applications with stability and development freedom. |
| 31 | 5,593 | [`farm-fe/farm`](https://github.com/farm-fe/farm) | `projects/farm-fe-farm/` | Extremely fast Vite-compatible web build tool written in Rust |
| 32 | 5,529 | [`insin/nwb`](https://github.com/insin/nwb) | `projects/insin-nwb/` | A toolkit for React, Preact, Inferno & vanilla JS apps, React libraries and other npm modules for the web, ... |
| 33 | 5,475 | [`zouhir/jarvis`](https://github.com/zouhir/jarvis) | `projects/zouhir-jarvis/` | A very intelligent browser based Webpack dashboard |
| 34 | 5,270 | [`rails/webpacker`](https://github.com/rails/webpacker) | `projects/rails-webpacker/` | Use Webpack to manage app-like JavaScript modules in Rails |
| 35 | 5,216 | [`laravel-mix/laravel-mix`](https://github.com/laravel-mix/laravel-mix) | `projects/laravel-mix-laravel-mix/` | The power of webpack, distilled for the rest of us. |
| 36 | 5,173 | [`extension-js/extension.js`](https://github.com/extension-js/extension.js) | `projects/extension-js-extension.js/` | The cross-browser extension framework. |
| 37 | 4,958 | [`vuejs/vue-loader`](https://github.com/vuejs/vue-loader) | `projects/vuejs-vue-loader/` | 📦 Webpack loader for Vue.js components |
| 38 | 4,914 | [`preactjs/wmr`](https://github.com/preactjs/wmr) | `projects/preactjs-wmr/` | 👩‍🚀 The tiny all-in-one development tool for modern web apps. |
| 39 | 4,912 | [`vigetlabs/blendid`](https://github.com/vigetlabs/blendid) | `projects/vigetlabs-blendid/` | A delicious blend of gulp tasks combined into a configurable asset pipeline and static site builder |
| 40 | 4,834 | [`babel/babel-loader`](https://github.com/babel/babel-loader) | `projects/babel-babel-loader/` | 📦 Babel loader for webpack |
| 41 | 4,773 | [`biaochenxuying/blog`](https://github.com/biaochenxuying/blog) | `projects/biaochenxuying-blog/` | 大前端技术为主，读书笔记、随笔、理财为辅，做个终身学习者。 |
| 42 | 4,750 | [`transitive-bullshit/create-react-library`](https://github.com/transitive-bullshit/create-react-library) | `projects/transitive-bullshit-create-react-library/` | CLI for creating reusable react libraries. |
| 43 | 4,654 | [`youngwind/blog`](https://github.com/youngwind/blog) | `projects/youngwind-blog/` | 梁少峰的个人博客 |
| 44 | 4,556 | [`taikoxyz/taiko-mono`](https://github.com/taikoxyz/taiko-mono) | `projects/taikoxyz-taiko-mono/` | A based rollup protocol for Ethereum🥁  |
| 45 | 4,507 | [`NekR/offline-plugin`](https://github.com/NekR/offline-plugin) | `projects/nekr-offline-plugin/` | Offline plugin  (ServiceWorker, AppCache) for webpack (https://webpack.js.org/) |
| 46 | 4,404 | [`vuejs/create-vue`](https://github.com/vuejs/create-vue) | `projects/vuejs-create-vue/` | 🛠️ The recommended way to start a Vite-powered Vue project |
| 47 | 4,293 | [`unplugin/unplugin-vue-components`](https://github.com/unplugin/unplugin-vue-components) | `projects/unplugin-unplugin-vue-components/` | 📲 On-demand components auto importing for Vue |
| 48 | 4,275 | [`vite-pwa/vite-plugin-pwa`](https://github.com/vite-pwa/vite-plugin-pwa) | `projects/vite-pwa-vite-plugin-pwa/` | Zero-config PWA for Vite |
| 49 | 4,226 | [`amireh/happypack`](https://github.com/amireh/happypack) | `projects/amireh-happypack/` | Happiness in the form of faster webpack build times. |
| 50 | 4,173 | [`crxjs/chrome-extension-tools`](https://github.com/crxjs/chrome-extension-tools) | `projects/crxjs-chrome-extension-tools/` | Build cross-browser extensions with native HMR and zero-config setup |
| 51 | 4,087 | [`imcuttle/mometa`](https://github.com/imcuttle/mometa) | `projects/imcuttle-mometa/` | 🛠 [Beta] 面向研发的低代码元编程，代码可视编辑，辅助编码工具 The coding tools which is visual code editing, auxiliary and Low-code me... |
| 52 | 3,940 | [`didi/mpx`](https://github.com/didi/mpx) | `projects/didi-mpx/` | Mpx，一款具有优秀开发体验和深度性能优化的增强型跨端小程序框架 |
| 53 | 3,905 | [`neutrinojs/neutrino`](https://github.com/neutrinojs/neutrino) | `projects/neutrinojs-neutrino/` | Create and build modern JavaScript projects with zero initial configuration. |
| 54 | 3,769 | [`Codennnn/vue-color-avatar`](https://github.com/Codennnn/vue-color-avatar) | `projects/codennnn-vue-color-avatar/` | An online avatar generator just for fun \| 一个纯前端实现的头像生成网站 |
| 55 | 3,758 | [`rollup/plugins`](https://github.com/rollup/plugins) | `projects/rollup-plugins/` | 🍣  The one-stop shop for official Rollup plugins |
| 56 | 3,740 | [`Tresjs/tres`](https://github.com/Tresjs/tres) | `projects/tresjs-tres/` | Declarative ThreeJS using Vue Components |
| 57 | 3,676 | [`wmonk/create-react-app-typescript`](https://github.com/wmonk/create-react-app-typescript) | `projects/wmonk-create-react-app-typescript/` | DEPRECATED: Create React apps using typescript with no build configuration. |
| 58 | 3,612 | [`unjs/unplugin`](https://github.com/unjs/unplugin) | `projects/unjs-unplugin/` | Unified plugin system for Vite, Rollup, Webpack, esbuild, Rolldown, and more |
| 59 | 3,602 | [`privatenumber/esbuild-loader`](https://github.com/privatenumber/esbuild-loader) | `projects/privatenumber-esbuild-loader/` | 💠 Speed up your Webpack with esbuild ⚡️ |
| 60 | 3,575 | [`histoire-dev/histoire`](https://github.com/histoire-dev/histoire) | `projects/histoire-dev-histoire/` | ⚡ Fast and beautiful interactive component playgrounds, powered by Vite  |
| 61 | 3,481 | [`TypeStrong/ts-loader`](https://github.com/TypeStrong/ts-loader) | `projects/typestrong-ts-loader/` | TypeScript loader for webpack |
| 62 | 3,417 | [`liyupi/sql-generator`](https://github.com/liyupi/sql-generator) | `projects/liyupi-sql-generator/` | 🔨 用 JSON 来生成结构化的 SQL 语句，基于 Vue3 + TypeScript + Vite + Ant Design + MonacoEditor 实现，项目简单（重逻辑轻页面）、适合练手~ |
| 63 | 3,407 | [`buqiyuan/vite-vue3-lowcode`](https://github.com/buqiyuan/vite-vue3-lowcode) | `projects/buqiyuan-vite-vue3-lowcode/` | vue3.x + vite2.x + vant + element-plus H5移动端低代码平台 lowcode 可视化拖拽 可视化编辑器 visual editor 类似易企秀的H5制作、建站工具、可视化搭建工具 |
| 64 | 3,386 | [`web-infra-dev/rsbuild`](https://github.com/web-infra-dev/rsbuild) | `projects/web-infra-dev-rsbuild/` | Fast, extensible build tool for modern web development |
| 65 | 3,340 | [`matschik/component-party.dev`](https://github.com/matschik/component-party.dev) | `projects/matschik-component-party.dev/` | 🎉 Web component JS frameworks overview by their syntax and features |
| 66 | 3,333 | [`GoogleChromeLabs/webpack-libs-optimizations`](https://github.com/GoogleChromeLabs/webpack-libs-optimizations) | `projects/googlechromelabs-webpack-libs-optimizations/` | Using a library in your webpack project? Here’s how to optimize it |
| 67 | 3,305 | [`AlexanderPro/SmartSystemMenu`](https://github.com/AlexanderPro/SmartSystemMenu) | `projects/alexanderpro-smartsystemmenu/` | SmartSystemMenu extends system menu of all windows in the system |
| 68 | 3,302 | [`ronami/minipack`](https://github.com/ronami/minipack) | `projects/ronami-minipack/` | 📦 A simplified example of a modern module bundler written in JavaScript |

### UI Component Libraries  <sub>(_57 projects_)</sub>

_Ready-to-use component libraries: Material UI, Ant Design, Chakra UI, Vuetify, Element, Mantine, and more._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 142,785 | [`vercel/next.js`](https://github.com/vercel/next.js) | `projects/vercel-next.js/` | The React Framework |
| 2 | 99,621 | [`ant-design/ant-design`](https://github.com/ant-design/ant-design) | `projects/ant-design-ant-design/` | An enterprise-class UI design language and React UI library |
| 3 | 99,098 | [`mui/material-ui`](https://github.com/mui/material-ui) | `projects/mui-material-ui/` | Material UI: Comprehensive React component library that implements Google's Material Design. Free forever. |
| 4 | 62,857 | [`withastro/astro`](https://github.com/withastro/astro) | `projects/withastro-astro/` | The web framework for content-driven websites. ⭐️ Star to support our work! |
| 5 | 54,043 | [`ElemeFE/element`](https://github.com/ElemeFE/element) | `projects/elemefe-element/` | A Vue.js 2.0 UI Toolkit for Web |
| 6 | 51,020 | [`Semantic-Org/Semantic-UI`](https://github.com/Semantic-Org/Semantic-UI) | `projects/semantic-org-semantic-ui/` | Semantic is a UI component framework based around useful principles from natural language. |
| 7 | 41,042 | [`vuetifyjs/vuetify`](https://github.com/vuetifyjs/vuetify) | `projects/vuetifyjs-vuetify/` | 🐉 Vue Component Framework |
| 8 | 38,890 | [`preactjs/preact`](https://github.com/preactjs/preact) | `projects/preactjs-preact/` | ⚛️ Fast 3kB React alternative with the same modern API. Components & Virtual DOM. |
| 9 | 30,835 | [`heroui-inc/heroui`](https://github.com/heroui-inc/heroui) | `projects/heroui-inc-heroui/` | 🚀 Beautiful, fast and modern React UI library. (Previously NextUI) |
| 10 | 27,790 | [`element-plus/element-plus`](https://github.com/element-plus/element-plus) | `projects/element-plus-element-plus/` | 🎉 A Vue.js 3 UI Library made by Element team |
| 11 | 26,942 | [`marmelab/react-admin`](https://github.com/marmelab/react-admin) | `projects/marmelab-react-admin/` | A frontend Framework for single-page applications on top of REST/GraphQL APIs, using TypeScript, React and ... |
| 12 | 24,383 | [`youzan/vant`](https://github.com/youzan/vant) | `projects/youzan-vant/` | A lightweight, customizable Vue UI library for mobile web apps. |
| 13 | 23,568 | [`pedronauck/docz`](https://github.com/pedronauck/docz) | `projects/pedronauck-docz/` | ✍ It has never been so easy to document your things! |
| 14 | 19,338 | [`radix-ui/primitives`](https://github.com/radix-ui/primitives) | `projects/radix-ui-primitives/` | Radix Primitives is an open-source UI component library for building high-quality, accessible design system... |
| 15 | 18,563 | [`tusen-ai/naive-ui`](https://github.com/tusen-ai/naive-ui) | `projects/tusen-ai-naive-ui/` | A Vue 3 Component Library. Fairly Complete. Theme Customizable. Uses TypeScript. Fast. |
| 16 | 17,456 | [`airyland/vux`](https://github.com/airyland/vux) | `projects/airyland-vux/` | Mobile UI Components based on Vue & WeUI |
| 17 | 15,893 | [`adobe/react-spectrum`](https://github.com/adobe/react-spectrum) | `projects/adobe-react-spectrum/` | A collection of libraries and tools that help you build adaptive, accessible, and robust user experiences. |
| 18 | 14,488 | [`Tencent/QMUI_Android`](https://github.com/Tencent/QMUI_Android) | `projects/tencent-qmui_android/` | 提高 Android UI 开发效率的 UI 库 |
| 19 | 14,455 | [`primefaces/primevue`](https://github.com/primefaces/primevue) | `projects/primefaces-primevue/` | Next Generation Vue UI Component Library |
| 20 | 14,425 | [`marko-js/marko`](https://github.com/marko-js/marko) | `projects/marko-js-marko/` | A declarative, HTML-based language that makes building web apps fun |
| 21 | 13,132 | [`stenciljs/core`](https://github.com/stenciljs/core) | `projects/stenciljs-core/` | A toolchain for building scalable, enterprise-ready component systems on top of TypeScript and Web Componen... |
| 22 | 12,423 | [`segmentio/evergreen`](https://github.com/segmentio/evergreen) | `projects/segmentio-evergreen/` | 🌲 Evergreen React UI Framework by Segment |
| 23 | 12,329 | [`assistant-ui/assistant-ui`](https://github.com/assistant-ui/assistant-ui) | `projects/assistant-ui-assistant-ui/` | Typescript/React Library for AI Chat 💬🚀 |
| 24 | 11,281 | [`material-components/material-web`](https://github.com/material-components/material-web) | `projects/material-components-material-web/` | Material Design Web Components |
| 25 | 11,003 | [`mui/base-ui`](https://github.com/mui/base-ui) | `projects/mui-base-ui/` | Unstyled UI components for building accessible web apps and design systems. From the creators of Radix, Flo... |
| 26 | 10,390 | [`DouyinFE/semi-design`](https://github.com/DouyinFE/semi-design) | `projects/douyinfe-semi-design/` | 🚀A modern, comprehensive, flexible design system and React UI library, AI-friendly built-in.🎨Provide 3000+ ... |
| 27 | 9,512 | [`buefy/buefy`](https://github.com/buefy/buefy) | `projects/buefy-buefy/` | Lightweight UI components for Vue.js based on Bulma |
| 28 | 9,176 | [`NG-ZORRO/ng-zorro-antd`](https://github.com/NG-ZORRO/ng-zorro-antd) | `projects/ng-zorro-ng-zorro-antd/` | Angular UI Component Library based on Ant Design |
| 29 | 8,820 | [`nuejs/nue`](https://github.com/nuejs/nue) | `projects/nuejs-nue/` | Fastest way to build modern websites |
| 30 | 8,726 | [`radix-ui/themes`](https://github.com/radix-ui/themes) | `projects/radix-ui-themes/` | Radix Themes is an open-source component library optimized for fast development, easy maintenance, and acce... |
| 31 | 8,695 | [`rsuite/rsuite`](https://github.com/rsuite/rsuite) | `projects/rsuite-rsuite/` | 🧱 A suite of React components .   |
| 32 | 8,348 | [`grommet/grommet`](https://github.com/grommet/grommet) | `projects/grommet-grommet/` | a react-based framework that provides accessibility, modularity, responsiveness, and theming in a tidy package |
| 33 | 7,548 | [`SwiftKickMobile/SwiftMessages`](https://github.com/SwiftKickMobile/SwiftMessages) | `projects/swiftkickmobile-swiftmessages/` | A very flexible message bar for UIKit and SwiftUI. |
| 34 | 7,271 | [`react95-io/React95`](https://github.com/react95-io/React95) | `projects/react95-io-react95/` | 🌈🕹  Windows 95 style UI component library for React |
| 35 | 7,192 | [`Tencent/QMUI_iOS`](https://github.com/Tencent/QMUI_iOS) | `projects/tencent-qmui_ios/` | QMUI iOS——致力于提高项目 UI 开发效率的解决方案 |
| 36 | 6,718 | [`golden-layout/golden-layout`](https://github.com/golden-layout/golden-layout) | `projects/golden-layout-golden-layout/` | A multi window layout manager for webapps |
| 37 | 6,246 | [`MengTo/threeui`](https://github.com/MengTo/threeui) | `projects/mengto-threeui/` | Open-source ThreeUI Community catalog with live interactive components and complete Community source. |
| 38 | 5,708 | [`arco-design/arco-design`](https://github.com/arco-design/arco-design) | `projects/arco-design-arco-design/` | A comprehensive React UI components library based on Arco Design |
| 39 | 5,399 | [`system-ui/theme-ui`](https://github.com/system-ui/theme-ui) | `projects/system-ui-theme-ui/` | Build consistent, themeable React apps based on constraint-based design principles |
| 40 | 5,078 | [`xuexiangjys/XUI`](https://github.com/xuexiangjys/XUI) | `projects/xuexiangjys-xui/` | 💍A simple and elegant Android native UI framework, free your hands! (一个简洁而优雅的Android原生UI框架，解放你的双手！) |
| 41 | 4,918 | [`appbaseio/reactivesearch`](https://github.com/appbaseio/reactivesearch) | `projects/appbaseio-reactivesearch/` | Search UI components for React and Vue |
| 42 | 4,857 | [`searchkit/searchkit`](https://github.com/searchkit/searchkit) | `projects/searchkit-searchkit/` | React + Vue Search UI for Elasticsearch & Opensearch. Compatible with Algolia's Instantsearch and Autocompl... |
| 43 | 4,833 | [`ant-design/pro-components`](https://github.com/ant-design/pro-components) | `projects/ant-design-pro-components/` | 🏆 Use Ant Design like a Pro! |
| 44 | 4,712 | [`apache/incubator-weex-ui`](https://github.com/apache/incubator-weex-ui) | `projects/apache-incubator-weex-ui/` | 🏄  A rich interaction, lightweight, high performance UI library based on Weex. |
| 45 | 4,691 | [`guokaigdg/animal-island-ui`](https://github.com/guokaigdg/animal-island-ui) | `projects/guokaigdg-animal-island-ui/` | A Kawaii React UI component library  一个可爱的 React UI 组件库 |
| 46 | 4,681 | [`alibaba-fusion/next`](https://github.com/alibaba-fusion/next) | `projects/alibaba-fusion-next/` | 🦍 A configurable component library for web built on React.  |
| 47 | 4,553 | [`geist-org/geist-ui`](https://github.com/geist-org/geist-ui) | `projects/geist-org-geist-ui/` | A design system for building modern websites and applications. |
| 48 | 4,534 | [`ng-alain/ng-alain`](https://github.com/ng-alain/ng-alain) | `projects/ng-alain-ng-alain/` | NG-ZORRO admin panel front-end framework |
| 49 | 4,377 | [`pinterest/gestalt`](https://github.com/pinterest/gestalt) | `projects/pinterest-gestalt/` | A set of React UI components that supports Pinterest’s design language |
| 50 | 3,906 | [`primer/react`](https://github.com/primer/react) | `projects/primer-react/` | An implementation of GitHub's Primer Design System using React |
| 51 | 3,827 | [`React95/React95`](https://github.com/React95/React95) | `projects/react95-react95/` | A React components library with Win95 UI |
| 52 | 3,747 | [`epicmaxco/vuestic-ui`](https://github.com/epicmaxco/vuestic-ui) | `projects/epicmaxco-vuestic-ui/` | Vuestic UI is an open-source Vue 3 component library designed for rapid development, easy maintenance, and ... |
| 53 | 3,694 | [`meetalva/alva`](https://github.com/meetalva/alva) | `projects/meetalva-alva/` | Create living prototypes with code components. |
| 54 | 3,632 | [`sciactive/pnotify`](https://github.com/sciactive/pnotify) | `projects/sciactive-pnotify/` | Beautiful JavaScript notifications with Web Notifications support. |
| 55 | 3,547 | [`keenthemes/reui`](https://github.com/keenthemes/reui) | `projects/keenthemes-reui/` | Design-forward shadcn kit for interfaces that stand out. 1000+ free patterns! |
| 56 | 3,446 | [`dockview/dockview`](https://github.com/dockview/dockview) | `projects/dockview-dockview/` | Zero dependency docking layout manager supporting tabs, groups, grids and splitviews. Supports React, Vue, ... |
| 57 | 3,444 | [`hperrin/svelte-material-ui`](https://github.com/hperrin/svelte-material-ui) | `projects/hperrin-svelte-material-ui/` | Svelte Material UI Components |

### Backend & API Frameworks  <sub>(_101 projects_)</sub>

_Node.js frameworks (Express, Fastify, Nest.js), RPC layers (tRPC, GraphQL), and adjacent backend tooling._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 76,743 | [`nestjs/nest`](https://github.com/nestjs/nest) | `projects/nestjs-nest/` | A progressive Node.js framework for building efficient, scalable, and enterprise-grade server-side applicat... |
| 2 | 69,493 | [`expressjs/express`](https://github.com/expressjs/express) | `projects/expressjs-express/` | Fast, unopinionated, minimalist web framework for node. |
| 3 | 65,096 | [`nocodb/nocodb`](https://github.com/nocodb/nocodb) | `projects/nocodb-nocodb/` | 🔥 🔥 🔥 A Free & Self-hostable Airtable Alternative |
| 4 | 57,570 | [`twentyhq/twenty`](https://github.com/twentyhq/twenty) | `projects/twentyhq-twenty/` | The open alternative to Salesforce, designed for AI. |
| 5 | 55,944 | [`gatsbyjs/gatsby`](https://github.com/gatsbyjs/gatsby) | `projects/gatsbyjs-gatsby/` | React-based framework with performance, scalability, and security built in. |
| 6 | 40,667 | [`trpc/trpc`](https://github.com/trpc/trpc) | `projects/trpc-trpc/` | 🧙‍♀️  Move Fast and Break Nothing. End-to-end typesafe APIs made easy.  |
| 7 | 40,185 | [`gofiber/fiber`](https://github.com/gofiber/fiber) | `projects/gofiber-fiber/` | ⚡️ Express inspired web framework written in Go |
| 8 | 37,205 | [`fastify/fastify`](https://github.com/fastify/fastify) | `projects/fastify-fastify/` | Fast and low overhead web framework, for Node.js |
| 9 | 36,027 | [`slatedocs/slate`](https://github.com/slatedocs/slate) | `projects/slatedocs-slate/` | Beautiful static documentation for your API |
| 10 | 35,683 | [`koajs/koa`](https://github.com/koajs/koa) | `projects/koajs-koa/` | Expressive middleware for node.js using ES2017 async functions |
| 11 | 32,121 | [`hasura/graphql-engine`](https://github.com/hasura/graphql-engine) | `projects/hasura-graphql-engine/` | Blazing fast, instant realtime GraphQL APIs on all your data with fine grained access control, also trigger... |
| 12 | 30,251 | [`Binaryify/NeteaseCloudMusicApi`](https://github.com/Binaryify/NeteaseCloudMusicApi) | `projects/binaryify-neteasecloudmusicapi/` | 网易云音乐 Node.js API service |
| 13 | 23,529 | [`jaredhanson/passport`](https://github.com/jaredhanson/passport) | `projects/jaredhanson-passport/` | Simple, unobtrusive authentication for Node.js. |
| 14 | 20,346 | [`graphql/graphql-js`](https://github.com/graphql/graphql-js) | `projects/graphql-graphql-js/` | A reference implementation of GraphQL for JavaScript |
| 15 | 19,803 | [`apollographql/apollo-client`](https://github.com/apollographql/apollo-client) | `projects/apollographql-apollo-client/` | The industry-leading GraphQL client for TypeScript, JavaScript, React, Vue, Angular, and more. Apollo Clien... |
| 16 | 18,980 | [`eggjs/egg`](https://github.com/eggjs/egg) | `projects/eggjs-egg/` | 🥚🥚🥚🥚 Born to build better enterprise frameworks and apps with Node.js & Koa. https://codewiki.google/github... |
| 17 | 17,597 | [`redwoodjs/graphql`](https://github.com/redwoodjs/graphql) | `projects/redwoodjs-graphql/` | RedwoodGraphQL |
| 18 | 16,911 | [`graphql/graphiql`](https://github.com/graphql/graphiql) | `projects/graphql-graphiql/` | GraphiQL & the GraphQL LSP Reference Ecosystem for building browser & IDE tools. |
| 19 | 16,377 | [`prisma/prisma1`](https://github.com/prisma/prisma1) | `projects/prisma-prisma1/` | 💾 Database Tools incl. ORM, Migrations and Admin UI (Postgres, MySQL & MongoDB) [deprecated] |
| 20 | 16,305 | [`dagger/dagger`](https://github.com/dagger/dagger) | `projects/dagger-dagger/` | Automation engine to build, test and ship any codebase. Runs locally, in CI, or directly in the cloud |
| 21 | 16,199 | [`scalar/scalar`](https://github.com/scalar/scalar) | `projects/scalar-scalar/` | Scalar is an open-source API platform:　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　🌐 Modern REST API Client　　　　　　... |
| 22 | 16,016 | [`amplication/amplication`](https://github.com/amplication/amplication) | `projects/amplication-amplication/` | Amplication brings order to the chaos of large-scale software development by creating Golden Paths for deve... |
| 23 | 15,622 | [`apitable/apitable`](https://github.com/apitable/apitable) | `projects/apitable-apitable/` | 🚀🎉📚 APITable, an API-oriented low-code platform for building collaborative apps and better than all other A... |
| 24 | 14,953 | [`Sairyss/domain-driven-hexagon`](https://github.com/Sairyss/domain-driven-hexagon) | `projects/sairyss-domain-driven-hexagon/` | Learn Domain-Driven Design, software architecture, design patterns, best practices. Code examples included |
| 25 | 13,954 | [`apollographql/apollo-server`](https://github.com/apollographql/apollo-server) | `projects/apollographql-apollo-server/` | 🌍  Spec-compliant and production ready JavaScript GraphQL server that lets you develop in a schema-first wa... |
| 26 | 13,877 | [`glideapps/quicktype`](https://github.com/glideapps/quicktype) | `projects/glideapps-quicktype/` | Generate types and converters from JSON, Schema, and GraphQL |
| 27 | 13,391 | [`graphql/dataloader`](https://github.com/graphql/dataloader) | `projects/graphql-dataloader/` | DataLoader is a generic utility to be used as part of your application's data fetching layer to provide a c... |
| 28 | 13,031 | [`stashapp/stash`](https://github.com/stashapp/stash) | `projects/stashapp-stash/` | An organizer for your porn, written in Go.  Documentation:  https://docs.stashapp.cc |
| 29 | 12,333 | [`bailicangdu/node-elm`](https://github.com/bailicangdu/node-elm) | `projects/bailicangdu-node-elm/` | Backend system based on node.js + Mongodb.  基于 node.js + Mongodb 构建的后台系统 |
| 30 | 12,045 | [`linnovate/mean`](https://github.com/linnovate/mean) | `projects/linnovate-mean/` | The MEAN stack uses Mongo, Express, Angular(6) and Node for simple and scalable fullstack js applications |
| 31 | 11,127 | [`chimurai/http-proxy-middleware`](https://github.com/chimurai/http-proxy-middleware) | `projects/chimurai-http-proxy-middleware/` | :zap: The one-liner node.js http-proxy (httpxy) middleware for connect, express, next.js and more |
| 32 | 10,765 | [`99designs/gqlgen`](https://github.com/99designs/gqlgen) | `projects/99designs-gqlgen/` | go generate based graphql server library |
| 33 | 10,145 | [`graphql-go/graphql`](https://github.com/graphql-go/graphql) | `projects/graphql-go-graphql/` | An implementation of GraphQL for Go / Golang |
| 34 | 9,794 | [`hiteshchoudhary/apihub`](https://github.com/hiteshchoudhary/apihub) | `projects/hiteshchoudhary-apihub/` | Your own API Hub to learn and master API interaction. Ideal for frontend, mobile dev and backend developers.  |
| 35 | 9,699 | [`Agents365-ai/drawio-skill`](https://github.com/Agents365-ai/drawio-skill) | `projects/agents365-ai-drawio-skill/` | Agent skill that turns natural language, code, Terraform/K8s, SQL, OpenAPI, AsyncAPI, Protobuf and GraphQL ... |
| 36 | 9,661 | [`cooderl/wewe-rss`](https://github.com/cooderl/wewe-rss) | `projects/cooderl-wewe-rss/` | 🤗更优雅的微信公众号订阅方式，支持私有化部署、微信公众号RSS生成（基于微信读书） |
| 37 | 9,365 | [`ghostfolio/ghostfolio`](https://github.com/ghostfolio/ghostfolio) | `projects/ghostfolio-ghostfolio/` | Open Source Wealth Management Software. Angular + NestJS + Prisma + Nx + TypeScript 🤍 |
| 38 | 9,316 | [`nhost/nhost`](https://github.com/nhost/nhost) | `projects/nhost-nhost/` | The Open Source Firebase Alternative with GraphQL. |
| 39 | 9,112 | [`httpie/http-prompt`](https://github.com/httpie/http-prompt) | `projects/httpie-http-prompt/` | An interactive command-line HTTP and API testing client built on top of HTTPie featuring autocomplete, synt... |
| 40 | 8,979 | [`urql-graphql/urql`](https://github.com/urql-graphql/urql) | `projects/urql-graphql-urql/` | The highly customizable and versatile GraphQL client with which you add on features like normalized caching... |
| 41 | 8,821 | [`graphql/graphql-playground`](https://github.com/graphql/graphql-playground) | `projects/graphql-graphql-playground/` | 🎮  GraphQL IDE for better development workflows (GraphQL Subscriptions, interactive docs & collaboration) |
| 42 | 8,795 | [`apex/up`](https://github.com/apex/up) | `projects/apex-up/` | Deploy infinitely scalable serverless apps, apis, and sites in seconds to AWS. |
| 43 | 8,704 | [`aimeos/aimeos-laravel`](https://github.com/aimeos/aimeos-laravel) | `projects/aimeos-aimeos-laravel/` | Laravel ecommerce package for ultra fast online shops, scalable marketplaces, complex B2B applications and ... |
| 44 | 8,645 | [`any86/any-rule`](https://github.com/any86/any-rule) | `projects/any86-any-rule/` | 🦕  常用正则大全, 支持web / vscode / idea / Alfred Workflow多平台 |
| 45 | 8,529 | [`graphql-hive/graphql-yoga`](https://github.com/graphql-hive/graphql-yoga) | `projects/graphql-hive-graphql-yoga/` | 🧘 Rewrite of a fully-featured GraphQL Server with focus on easy setup, performance & great developer experi... |
| 46 | 8,464 | [`gridsome/gridsome`](https://github.com/gridsome/gridsome) | `projects/gridsome-gridsome/` | ⚡️ The Jamstack framework for Vue.js |
| 47 | 8,237 | [`graphql-python/graphene`](https://github.com/graphql-python/graphene) | `projects/graphql-python-graphene/` | GraphQL framework for Python |
| 48 | 8,204 | [`expressjs/morgan`](https://github.com/expressjs/morgan) | `projects/expressjs-morgan/` | HTTP request logger middleware for node.js |
| 49 | 8,139 | [`FineUploader/fine-uploader`](https://github.com/FineUploader/fine-uploader) | `projects/fineuploader-fine-uploader/` | Multiple file upload plugin with image previews, drag and drop, progress bars. S3 and Azure support, image ... |
| 50 | 7,891 | [`VulcanJS/Vulcan`](https://github.com/VulcanJS/Vulcan) | `projects/vulcanjs-vulcan/` | 🌋 A toolkit to quickly build apps with React, GraphQL & Meteor |
| 51 | 7,385 | [`jonasstrehle/supercookie`](https://github.com/jonasstrehle/supercookie) | `projects/jonasstrehle-supercookie/` | ⚠️ Browser fingerprinting via favicon! |
| 52 | 6,867 | [`chyingp/nodejs-learning-guide`](https://github.com/chyingp/nodejs-learning-guide) | `projects/chyingp-nodejs-learning-guide/` | Nodejs学习笔记以及经验总结，公众号"程序猿小卡" |
| 53 | 6,255 | [`graphql/express-graphql`](https://github.com/graphql/express-graphql) | `projects/graphql-express-graphql/` | Create a GraphQL HTTP server with Express. |
| 54 | 6,220 | [`graphql-java/graphql-java`](https://github.com/graphql-java/graphql-java) | `projects/graphql-java-graphql-java/` | GraphQL Java implementation |
| 55 | 6,119 | [`graffle-js/graffle`](https://github.com/graffle-js/graffle) | `projects/graffle-js-graffle/` | Simple GraphQL Client for JavaScript. Minimal. Extensible. Type Safe. Runs everywhere. |
| 56 | 6,069 | [`graphql-editor/graphql-editor`](https://github.com/graphql-editor/graphql-editor) | `projects/graphql-editor-graphql-editor/` | 📺 Visual Editor & GraphQL IDE.  |
| 57 | 6,052 | [`Huachao/vscode-restclient`](https://github.com/Huachao/vscode-restclient) | `projects/huachao-vscode-restclient/` | REST Client Extension for Visual Studio Code |
| 58 | 6,029 | [`vuejs/apollo`](https://github.com/vuejs/apollo) | `projects/vuejs-apollo/` | 🚀 Apollo/GraphQL integration for VueJS |
| 59 | 5,991 | [`graphql-dotnet/graphql-dotnet`](https://github.com/graphql-dotnet/graphql-dotnet) | `projects/graphql-dotnet-graphql-dotnet/` | GraphQL for .NET |
| 60 | 5,973 | [`xinliangnote/go-gin-api`](https://github.com/xinliangnote/go-gin-api) | `projects/xinliangnote-go-gin-api/` | 基于 Gin 进行模块化设计的 API 框架，封装了常用功能，使用简单，致力于进行快速的业务研发。比如，支持 cors 跨域、jwt 签名验证、zap 日志收集、panic 异常捕获、trace 链路追踪、prom... |
| 61 | 5,969 | [`graphql-rust/juniper`](https://github.com/graphql-rust/juniper) | `projects/graphql-rust-juniper/` | GraphQL server library for Rust |
| 62 | 5,917 | [`dolanmiu/docx`](https://github.com/dolanmiu/docx) | `projects/dolanmiu-docx/` | Easily generate and modify .docx files with JS/TS with a nice declarative API. Works for Node and on the Br... |
| 63 | 5,647 | [`middleapi/orpc`](https://github.com/middleapi/orpc) | `projects/middleapi-orpc/` | Typesafe APIs Made Simple 🪄 |
| 64 | 5,529 | [`go-vikunja/vikunja`](https://github.com/go-vikunja/vikunja) | `projects/go-vikunja-vikunja/` | The task manager you actually own. |
| 65 | 5,443 | [`rmosolgo/graphql-ruby`](https://github.com/rmosolgo/graphql-ruby) | `projects/rmosolgo-graphql-ruby/` | Ruby implementation of GraphQL  |
| 66 | 5,430 | [`ardatan/graphql-tools`](https://github.com/ardatan/graphql-tools) | `projects/ardatan-graphql-tools/` | :wrench: Utility library for GraphQL to build, stitch and mock GraphQL schemas in the SDL-first approach |
| 67 | 5,388 | [`PokeAPI/pokeapi`](https://github.com/PokeAPI/pokeapi) | `projects/pokeapi-pokeapi/` | The Pokémon API |
| 68 | 5,364 | [`expressjs/expressjs.com`](https://github.com/expressjs/expressjs.com) | `projects/expressjs-expressjs.com/` | The Express.js Website |
| 69 | 5,333 | [`dunglas/mercure`](https://github.com/dunglas/mercure) | `projects/dunglas-mercure/` | 🪽 An open, easy, fast, reliable and battery-efficient solution for real-time communications |
| 70 | 5,319 | [`este/este`](https://github.com/este/este) | `projects/este-este/` | This repo is suspended. |
| 71 | 5,264 | [`CodeGenieApp/serverless-express`](https://github.com/CodeGenieApp/serverless-express) | `projects/codegenieapp-serverless-express/` | Run Express and other Node.js frameworks on AWS Serverless technologies such as Lambda, API Gateway, Lambda... |
| 72 | 5,215 | [`JordanKnott/taskcafe`](https://github.com/JordanKnott/taskcafe) | `projects/jordanknott-taskcafe/` | An open source project management tool with Kanban boards |
| 73 | 5,134 | [`remnawave/panel`](https://github.com/remnawave/panel) | `projects/remnawave-panel/` | A powerful proxy management tool, built on top of Xray-core, with a focus on simplicity and ease of use. |
| 74 | 5,092 | [`madhums/node-express-mongoose-demo`](https://github.com/madhums/node-express-mongoose-demo) | `projects/madhums-node-express-mongoose-demo/` | A simple demo app using node and mongodb for beginners (with docker) |
| 75 | 4,765 | [`bookorbit/bookorbit`](https://github.com/bookorbit/bookorbit) | `projects/bookorbit-bookorbit/` | BookOrbit: Your Reading Space |
| 76 | 4,758 | [`graph-gophers/graphql-go`](https://github.com/graph-gophers/graphql-go) | `projects/graph-gophers-graphql-go/` | GraphQL server with a focus on ease of use |
| 77 | 4,721 | [`strawberry-graphql/strawberry`](https://github.com/strawberry-graphql/strawberry) | `projects/strawberry-graphql-strawberry/` | A GraphQL library for Python that leverages type annotations 🍓 |
| 78 | 4,714 | [`webonyx/graphql-php`](https://github.com/webonyx/graphql-php) | `projects/webonyx-graphql-php/` | PHP implementation of the GraphQL specification based on the reference implementation in JavaScript |
| 79 | 4,694 | [`APIs-guru/graphql-apis`](https://github.com/APIs-guru/graphql-apis) | `projects/apis-guru-graphql-apis/` | 📜 A collective list of public GraphQL APIs |
| 80 | 4,667 | [`stonith404/pingvin-share`](https://github.com/stonith404/pingvin-share) | `projects/stonith404-pingvin-share/` | A self-hosted file sharing platform that combines lightness and beauty, perfect for seamless and efficient ... |
| 81 | 4,449 | [`dotnet/docfx`](https://github.com/dotnet/docfx) | `projects/dotnet-docfx/` | Static site generator for .NET API documentation. |
| 82 | 4,446 | [`clintonwoo/hackernews-react-graphql`](https://github.com/clintonwoo/hackernews-react-graphql) | `projects/clintonwoo-hackernews-react-graphql/` | Hacker News clone rewritten with universal JavaScript, using React and GraphQL. |
| 83 | 4,400 | [`absinthe-graphql/absinthe`](https://github.com/absinthe-graphql/absinthe) | `projects/absinthe-graphql-absinthe/` | The GraphQL toolkit for Elixir |
| 84 | 4,393 | [`graphql-python/graphene-django`](https://github.com/graphql-python/graphene-django) | `projects/graphql-python-graphene-django/` | Build powerful, efficient, and flexible GraphQL APIs with seamless Django integration. |
| 85 | 4,322 | [`nestjsx/crud`](https://github.com/nestjsx/crud) | `projects/nestjsx-crud/` | NestJs CRUD for RESTful APIs |
| 86 | 4,165 | [`simov/grant`](https://github.com/simov/grant) | `projects/simov-grant/` | OAuth Proxy |
| 87 | 4,037 | [`apollographql/apollo-ios`](https://github.com/apollographql/apollo-ios) | `projects/apollographql-apollo-ios/` | 📱  A strongly-typed, caching GraphQL client for iOS, written in Swift. |
| 88 | 4,025 | [`datamodel-code-generator/datamodel-code-generator`](https://github.com/datamodel-code-generator/datamodel-code-generator) | `projects/datamodel-code-generator-datamodel-code-generator/` | Generate Pydantic v2 models, dataclasses, TypedDict, and msgspec.Struct from OpenAPI, JSON Schema, GraphQL,... |
| 89 | 3,975 | [`apollographql/apollo-kotlin`](https://github.com/apollographql/apollo-kotlin) | `projects/apollographql-apollo-kotlin/` | :rocket:  A strongly-typed, caching GraphQL client for the JVM, Android, and Kotlin multiplatform. |
| 90 | 3,808 | [`parse-community/parse-dashboard`](https://github.com/parse-community/parse-dashboard) | `projects/parse-community-parse-dashboard/` | A dashboard for managing Parse Server |
| 91 | 3,791 | [`wp-graphql/wp-graphql`](https://github.com/wp-graphql/wp-graphql) | `projects/wp-graphql-wp-graphql/` | :rocket: GraphQL API for WordPress |
| 92 | 3,775 | [`azat-co/practicalnode`](https://github.com/azat-co/practicalnode) | `projects/azat-co-practicalnode/` | Practical Node.js, 1st and 2nd Editions [Apress] 📓 |
| 93 | 3,683 | [`async-graphql/async-graphql`](https://github.com/async-graphql/async-graphql) | `projects/async-graphql-async-graphql/` | A GraphQL server library implemented in Rust |
| 94 | 3,656 | [`samdenty/gqless`](https://github.com/samdenty/gqless) | `projects/samdenty-gqless/` | a GraphQL client without queries |
| 95 | 3,655 | [`google/rejoiner`](https://github.com/google/rejoiner) | `projects/google-rejoiner/` | Generates a unified GraphQL schema from gRPC microservices and other Protobuf sources |
| 96 | 3,616 | [`RafalWilinski/express-status-monitor`](https://github.com/RafalWilinski/express-status-monitor) | `projects/rafalwilinski-express-status-monitor/` | 🚀 Realtime Monitoring solution for Node.js/Express.js apps, inspired by status.github.com, sponsored by htt... |
| 97 | 3,589 | [`animir/node-rate-limiter-flexible`](https://github.com/animir/node-rate-limiter-flexible) | `projects/animir-node-rate-limiter-flexible/` | Atomic and non-atomic counters and rate limiting tools. Limit resource access at any scale. |
| 98 | 3,532 | [`jaredhanson/oauth2orize`](https://github.com/jaredhanson/oauth2orize) | `projects/jaredhanson-oauth2orize/` | OAuth 2.0 authorization server toolkit for Node.js. |
| 99 | 3,358 | [`lujakob/nestjs-realworld-example-app`](https://github.com/lujakob/nestjs-realworld-example-app) | `projects/lujakob-nestjs-realworld-example-app/` | Exemplary real world backend API built with NestJS + TypeORM / Prisma |
| 100 | 3,341 | [`ts-rest/ts-rest`](https://github.com/ts-rest/ts-rest) | `projects/ts-rest-ts-rest/` | RPC-like client, contract, and server implementation for a pure REST API |
| 101 | 3,306 | [`express-rate-limit/express-rate-limit`](https://github.com/express-rate-limit/express-rate-limit) | `projects/express-rate-limit-express-rate-limit/` | Basic rate-limiting middleware for the Express web server |

### Meta-Frameworks & SSGs  <sub>(_55 projects_)</sub>

_Next.js, Nuxt, Astro, Remix, Gatsby, Eleventy, Hugo, Jekyll — frameworks on top of frameworks for SSR, SSG, and full-stack web apps._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 73,789 | [`unionlabs/union`](https://github.com/unionlabs/union) | `projects/unionlabs-union/` | The trust-minimized, zero-knowledge bridging protocol, designed for censorship resistance, extremely high s... |
| 2 | 62,316 | [`coollabsio/coolify`](https://github.com/coollabsio/coolify) | `projects/coollabsio-coolify/` | An open-source, self-hostable PaaS alternative to Vercel, Heroku & Netlify that lets you easily deploy stat... |
| 3 | 51,693 | [`jekyll/jekyll`](https://github.com/jekyll/jekyll) | `projects/jekyll-jekyll/` | :globe_with_meridians: Jekyll is a blog-aware static site generator in Ruby |
| 4 | 41,777 | [`hexojs/hexo`](https://github.com/hexojs/hexo) | `projects/hexojs-hexo/` | A fast, simple & powerful blog framework, powered by Node.js. |
| 5 | 36,402 | [`gitroomhq/postiz-app`](https://github.com/gitroomhq/postiz-app) | `projects/gitroomhq-postiz-app/` | 📨 The ultimate agentic social media scheduling tool 🤖 |
| 6 | 33,376 | [`remix-run/remix`](https://github.com/remix-run/remix) | `projects/remix-run-remix/` | The fully-stacked web framework |
| 7 | 32,885 | [`gethomepage/homepage`](https://github.com/gethomepage/homepage) | `projects/gethomepage-homepage/` | A highly customizable homepage (or startpage / application dashboard) with Docker and service API integrati... |
| 8 | 32,217 | [`SigNoz/signoz`](https://github.com/SigNoz/signoz) | `projects/signoz-signoz/` | SigNoz is an open-source, OpenTelemetry-native observability platform for your team and their AI agents. Ge... |
| 9 | 28,531 | [`srbhr/Resume-Matcher`](https://github.com/srbhr/Resume-Matcher) | `projects/srbhr-resume-matcher/` | The #1 AI Harness for Building Resumes, PDFs, Cover Letters & more, locally with 100+ LLMs support. |
| 10 | 28,374 | [`nextauthjs/next-auth`](https://github.com/nextauthjs/next-auth) | `projects/nextauthjs-next-auth/` | Authentication for the Web. |
| 11 | 24,332 | [`pascalorg/editor`](https://github.com/pascalorg/editor) | `projects/pascalorg-editor/` | Open-source 3D architectural editor with a local CLI, MCP tools, and practical workflows for humans and AI ... |
| 12 | 22,727 | [`vuejs/vuepress`](https://github.com/vuejs/vuepress) | `projects/vuejs-vuepress/` | 📝 Minimalistic Vue-powered static site generator |
| 13 | 22,470 | [`mkdocs/mkdocs`](https://github.com/mkdocs/mkdocs) | `projects/mkdocs-mkdocs/` | Project documentation with Markdown. |
| 14 | 20,828 | [`sveltejs/kit`](https://github.com/sveltejs/kit) | `projects/sveltejs-kit/` | web development, streamlined |
| 15 | 19,936 | [`11ty/buildawesome`](https://github.com/11ty/buildawesome) | `projects/11ty-buildawesome/` | A simpler site generator. Transforms a directory of templates (of varying types) into HTML. |
| 16 | 16,224 | [`iamgio/quarkdown`](https://github.com/iamgio/quarkdown) | `projects/iamgio-quarkdown/` | 🪐 Markdown with superpowers: from ideas to papers, presentations, websites, books, and knowledge bases. |
| 17 | 15,219 | [`documenso/documenso`](https://github.com/documenso/documenso) | `projects/documenso-documenso/` | The Open Source DocuSign Alternative. |
| 18 | 14,279 | [`vercel/commerce`](https://github.com/vercel/commerce) | `projects/vercel-commerce/` | Next.js Commerce |
| 19 | 14,126 | [`blitz-js/blitz`](https://github.com/blitz-js/blitz) | `projects/blitz-js-blitz/` | ⚡️ The Missing Fullstack Toolkit for Next.js |
| 20 | 14,052 | [`smartcontractkit/full-blockchain-solidity-course-js`](https://github.com/smartcontractkit/full-blockchain-solidity-course-js) | `projects/smartcontractkit-full-blockchain-solidity-course-js/` | Learn Blockchain, Solidity, and Full Stack Web3 Development with Javascript |
| 21 | 13,929 | [`shuding/nextra`](https://github.com/shuding/nextra) | `projects/shuding-nextra/` | Simple, powerful and flexible site generation framework with everything you love from Next.js. |
| 22 | 13,340 | [`getpelican/pelican`](https://github.com/getpelican/pelican) | `projects/getpelican-pelican/` | Static site generator that supports Markdown and reST syntax. Powered by Python. |
| 23 | 13,294 | [`jackyzha0/quartz`](https://github.com/jackyzha0/quartz) | `projects/jackyzha0-quartz/` | 🌱 a fast, batteries-included static-site generator that transforms Markdown content into fully functional w... |
| 24 | 12,762 | [`surmon-china/vue-awesome-swiper`](https://github.com/surmon-china/vue-awesome-swiper) | `projects/surmon-china-vue-awesome-swiper/` | 🏆 Swiper component for @vuejs |
| 25 | 12,121 | [`giscus/giscus`](https://github.com/giscus/giscus) | `projects/giscus-giscus/` | A commenting system powered by GitHub Discussions. :octocat: :speech_balloon: :gem: |
| 26 | 11,500 | [`jxnblk/mdx-deck`](https://github.com/jxnblk/mdx-deck) | `projects/jxnblk-mdx-deck/` | ♠️ React MDX-based presentation decks |
| 27 | 10,781 | [`doccano/doccano`](https://github.com/doccano/doccano) | `projects/doccano-doccano/` | Open source annotation tool for machine learning practitioners. |
| 28 | 10,416 | [`nuxt/framework`](https://github.com/nuxt/framework) | `projects/nuxt-framework/` | Old repo of Nuxt 3 framework, now on nuxt/nuxt |
| 29 | 10,341 | [`react-static/react-static`](https://github.com/react-static/react-static) | `projects/react-static-react-static/` | ⚛️ 🚀 A progressive static site generator for React. |
| 30 | 10,290 | [`polarsource/polar`](https://github.com/polarsource/polar) | `projects/polarsource-polar/` | Polar — A billing platform for the intelligence era |
| 31 | 9,314 | [`withastro/starlight`](https://github.com/withastro/starlight) | `projects/withastro-starlight/` | 🌟 Build beautiful, accessible, high-performance documentation websites with Astro |
| 32 | 8,958 | [`nexu-io/html-anything`](https://github.com/nexu-io/html-anything) | `projects/nexu-io-html-anything/` | ✨ The agentic HTML editor — your local AI agent writes the HTML, you ship it. 🚀 75 Skills × 9 Surfaces (mag... |
| 33 | 8,745 | [`getsentry/sentry-javascript`](https://github.com/getsentry/sentry-javascript) | `projects/getsentry-sentry-javascript/` | Official Sentry SDKs for JavaScript |
| 34 | 8,517 | [`garmeeh/next-seo`](https://github.com/garmeeh/next-seo) | `projects/garmeeh-next-seo/` | Next SEO is a plug in that makes managing your SEO easier in Next.js projects. |
| 35 | 8,344 | [`lnkiai/m3e-canvas`](https://github.com/lnkiai/m3e-canvas) | `projects/lnkiai-m3e-canvas/` | Sketch Material 3 Expressive screens in the browser and turn them into vibe-coding prompts. |
| 36 | 7,861 | [`juliencrn/usehooks-ts`](https://github.com/juliencrn/usehooks-ts) | `projects/juliencrn-usehooks-ts/` | React hook library, ready to use, written in Typescript. |
| 37 | 7,821 | [`metalsmith/metalsmith`](https://github.com/metalsmith/metalsmith) | `projects/metalsmith-metalsmith/` | An extremely simple, pluggable static site generator for Node.js |
| 38 | 7,208 | [`ajnart/homarr`](https://github.com/ajnart/homarr) | `projects/ajnart-homarr/` | Customizable browser's home page to interact with your homeserver's Docker containers (e.g. Sonarr/Radarr) |
| 39 | 7,111 | [`middleman/middleman`](https://github.com/middleman/middleman) | `projects/middleman-middleman/` | Hand-crafted frontend development |
| 40 | 6,861 | [`nodejs/nodejs.org`](https://github.com/nodejs/nodejs.org) | `projects/nodejs-nodejs.org/` | The Node.js® Website |
| 41 | 6,637 | [`typehero/typehero`](https://github.com/typehero/typehero) | `projects/typehero-typehero/` | Connect, collaborate, and grow with a community of TypeScript developers |
| 42 | 6,160 | [`i18next/next-i18next`](https://github.com/i18next/next-i18next) | `projects/i18next-next-i18next/` | The easiest way to translate your NextJs apps. |
| 43 | 5,824 | [`daattali/beautiful-jekyll`](https://github.com/daattali/beautiful-jekyll) | `projects/daattali-beautiful-jekyll/` | ✨ Build a beautiful and simple website in literally minutes. Demo at https://beautifuljekyll.com |
| 44 | 5,784 | [`zensical/zensical`](https://github.com/zensical/zensical) | `projects/zensical-zensical/` | A modern static site generator by the Material for MkDocs team |
| 45 | 5,368 | [`peaceiris/actions-gh-pages`](https://github.com/peaceiris/actions-gh-pages) | `projects/peaceiris-actions-gh-pages/` | GitHub Actions for GitHub Pages 🚀 Deploy static files and publish your site easily. Static-Site-Generators-... |
| 46 | 5,119 | [`stereobooster/react-snap`](https://github.com/stereobooster/react-snap) | `projects/stereobooster-react-snap/` | 👻 Zero-configuration framework-agnostic static prerendering for SPAs |
| 47 | 4,966 | [`JohnSundell/Publish`](https://github.com/JohnSundell/Publish) | `projects/johnsundell-publish/` | A static site generator for Swift developers |
| 48 | 4,019 | [`alovajs/alova`](https://github.com/alovajs/alova) | `projects/alovajs-alova/` | The request strategy layer for JavaScript. 20+ ready-made strategies cut your request code by up to 70% |
| 49 | 3,799 | [`umijs/dumi`](https://github.com/umijs/dumi) | `projects/umijs-dumi/` | 📖 Static Site Generator for component library development |
| 50 | 3,752 | [`OpnForm/OpnForm`](https://github.com/OpnForm/OpnForm) | `projects/opnform-opnform/` | Beautiful Open-Source Form Builder |
| 51 | 3,631 | [`npmx-dev/npmx.dev`](https://github.com/npmx-dev/npmx.dev) | `projects/npmx-dev-npmx.dev/` | a fast, modern browser for the npm registry |
| 52 | 3,481 | [`nuxt/create-nuxt-app`](https://github.com/nuxt/create-nuxt-app) | `projects/nuxt-create-nuxt-app/` | Create Nuxt.js App in seconds. |
| 53 | 3,477 | [`jnordberg/wintersmith`](https://github.com/jnordberg/wintersmith) | `projects/jnordberg-wintersmith/` | A flexible static site generator |
| 54 | 3,366 | [`Maronato/vue-toastification`](https://github.com/Maronato/vue-toastification) | `projects/maronato-vue-toastification/` | Vue notifications made easy! |
| 55 | 3,302 | [`nuxt/devtools`](https://github.com/nuxt/devtools) | `projects/nuxt-devtools/` | Unleash Nuxt Developer Experience |

### Frontend Frameworks & Ecosystem  <sub>(_6 projects_)</sub>

_React, Vue, Angular, Svelte, Solid, Preact, Alpine and their core ecosystem projects — the libraries that ship with the framework itself or are maintained by the framework's core team._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 212,842 | [`vuejs/vue`](https://github.com/vuejs/vue) | `projects/vuejs-vue/` | This is the repo for Vue 2. For Vue 3, go to https://github.com/vuejs/core |
| 2 | 54,451 | [`vuejs/core`](https://github.com/vuejs/core) | `projects/vuejs-core/` | 🖖 Vue.js is a progressive, incrementally-adoptable JavaScript framework for building UI on the web. |
| 3 | 27,024 | [`angular/angular-cli`](https://github.com/angular/angular-cli) | `projects/angular-angular-cli/` | CLI tool for Angular |
| 4 | 25,037 | [`angular/components`](https://github.com/angular/components) | `projects/angular-components/` | Component infrastructure and Material Design components for Angular |
| 5 | 11,674 | [`aurelia/framework`](https://github.com/aurelia/framework) | `projects/aurelia-framework/` | The Aurelia 1 framework entry point, bringing together all the required sub-modules of Aurelia. |
| 6 | 7,801 | [`angular/angularfire`](https://github.com/angular/angularfire) | `projects/angular-angularfire/` | Angular + Firebase = ❤️ |

### Misc & Utilities  <sub>(_310 projects_)</sub>

_Handy utilities, demos, sandboxes, and interesting experiments that don't fit elsewhere — still worth a bookmark._

| # | Stars | Repo | Folder | Description |
|---|------:|------|--------|-------------|
| 1 | 148,319 | [`anthropics/claude-code`](https://github.com/anthropics/claude-code) | `projects/anthropics-claude-code/` | Claude Code is an agentic coding tool that lives in your terminal, understands your codebase, and helps you... |
| 2 | 139,674 | [`iptv-org/iptv`](https://github.com/iptv-org/iptv) | `projects/iptv-org-iptv/` | Collection of publicly available IPTV channels from all over the world |
| 3 | 134,333 | [`garrytan/gstack`](https://github.com/garrytan/gstack) | `projects/garrytan-gstack/` | Use Garry Tan's exact Claude Code setup: 23 opinionated tools that serve as CEO, Designer, Eng Manager, Rel... |
| 4 | 133,081 | [`excalidraw/excalidraw`](https://github.com/excalidraw/excalidraw) | `projects/excalidraw-excalidraw/` | Virtual whiteboard for sketching hand-drawn like diagrams |
| 5 | 122,137 | [`nodejs/node`](https://github.com/nodejs/node) | `projects/nodejs-node/` | Node.js JavaScript runtime ✨🐢🚀✨ |
| 6 | 111,233 | [`microsoft/TypeScript`](https://github.com/microsoft/TypeScript) | `projects/microsoft-typescript/` | TypeScript is a superset of JavaScript that compiles to clean JavaScript output. |
| 7 | 109,233 | [`axios/axios`](https://github.com/axios/axios) | `projects/axios-axios/` | Promise based HTTP client for the browser and node.js |
| 8 | 108,538 | [`denoland/deno`](https://github.com/denoland/deno) | `projects/denoland-deno/` | A modern runtime for JavaScript and TypeScript. |
| 9 | 103,250 | [`react/create-react-app`](https://github.com/react/create-react-app) | `projects/react-create-react-app/` | Set up a modern web app by running one command. |
| 10 | 99,444 | [`addyosmani/agent-skills`](https://github.com/addyosmani/agent-skills) | `projects/addyosmani-agent-skills/` | Production-grade engineering skills for AI coding agents. |
| 11 | 95,200 | [`nvm-sh/nvm`](https://github.com/nvm-sh/nvm) | `projects/nvm-sh-nvm/` | Node Version Manager - POSIX-compliant bash script to manage multiple active node.js versions. |
| 12 | 95,191 | [`ruvnet/RuView`](https://github.com/ruvnet/RuView) | `projects/ruvnet-ruview/` | π RuView turns commodity WiFi signals into real-time spatial intelligence, vital sign monitoring, and prese... |
| 13 | 94,756 | [`ryanmcdermott/clean-code-javascript`](https://github.com/ryanmcdermott/clean-code-javascript) | `projects/ryanmcdermott-clean-code-javascript/` | Clean Code concepts adapted for JavaScript |
| 14 | 91,875 | [`louislam/uptime-kuma`](https://github.com/louislam/uptime-kuma) | `projects/louislam-uptime-kuma/` | A fancy self-hosted monitoring tool |
| 15 | 90,778 | [`OpenCut-app/OpenCut`](https://github.com/OpenCut-app/OpenCut) | `projects/opencut-app-opencut/` | The open-source CapCut alternative |
| 16 | 90,623 | [`modelcontextprotocol/servers`](https://github.com/modelcontextprotocol/servers) | `projects/modelcontextprotocol-servers/` | Model Context Protocol Servers |
| 17 | 90,447 | [`mermaid-js/mermaid`](https://github.com/mermaid-js/mermaid) | `projects/mermaid-js-mermaid/` | Generation of diagrams like flowcharts or sequence diagrams from text in a similar manner as markdown |
| 18 | 89,252 | [`paperclipai/paperclip`](https://github.com/paperclipai/paperclip) | `projects/paperclipai-paperclip/` | The open-source app everyone uses to manage agents at work |
| 19 | 84,326 | [`Egonex-AI/Understand-Anything`](https://github.com/Egonex-AI/Understand-Anything) | `projects/egonex-ai-understand-anything/` | Graphs that teach > graphs that impress. Turn any code into an interactive knowledge graph you can explore,... |
| 20 | 84,236 | [`realworld-apps/realworld`](https://github.com/realworld-apps/realworld) | `projects/realworld-apps-realworld/` | "The mother of all demo apps" — Exemplary fullstack Medium.com clone powered by React, Angular, Node, Djang... |
| 21 | 79,813 | [`anuraghazra/github-readme-stats`](https://github.com/anuraghazra/github-readme-stats) | `projects/anuraghazra-github-readme-stats/` | :zap: Dynamically generated stats for your github readmes |
| 22 | 79,488 | [`coder/code-server`](https://github.com/coder/code-server) | `projects/coder-code-server/` | VS Code in the browser |
| 23 | 74,700 | [`Eugeny/tabby`](https://github.com/Eugeny/tabby) | `projects/eugeny-tabby/` | A terminal for a more modern age |
| 24 | 72,920 | [`career-ops-hq/career-ops`](https://github.com/career-ops-hq/career-ops) | `projects/career-ops-hq-career-ops/` | Open-source AI job search: scan job portals, evaluate listings into a structured A-H report with a global 1... |
| 25 | 72,351 | [`hakimel/reveal.js`](https://github.com/hakimel/reveal.js) | `projects/hakimel-reveal.js/` | The HTML Presentation Framework |
| 26 | 71,772 | [`pbakaus/impeccable`](https://github.com/pbakaus/impeccable) | `projects/pbakaus-impeccable/` | The design language that makes your AI harness better at design. |
| 27 | 69,444 | [`cline/cline`](https://github.com/cline/cline) | `projects/cline-cline/` | Autonomous coding agent as an SDK, IDE extension, or CLI assistant. |
| 28 | 68,156 | [`gorhill/uBlock`](https://github.com/gorhill/uBlock) | `projects/gorhill-ublock/` | uBlock Origin - An efficient blocker for Chromium and Firefox. Fast and lean. |
| 29 | 66,535 | [`leonardomso/33-js-concepts`](https://github.com/leonardomso/33-js-concepts) | `projects/leonardomso-33-js-concepts/` | 📜 33 JavaScript concepts every developer should know. |
| 30 | 66,348 | [`facebook/docusaurus`](https://github.com/facebook/docusaurus) | `projects/facebook-docusaurus/` | Easy to maintain open source documentation websites. |
| 31 | 64,449 | [`gsd-build/get-shit-done`](https://github.com/gsd-build/get-shit-done) | `projects/gsd-build-get-shit-done/` | A light-weight and powerful meta-prompting, context engineering and spec-driven development system for Clau... |
| 32 | 63,373 | [`usememos/memos`](https://github.com/usememos/memos) | `projects/usememos-memos/` | Open-source, self-hosted note-taking tool built for quick capture. Markdown-native, lightweight, and fully ... |
| 33 | 63,209 | [`socketio/socket.io`](https://github.com/socketio/socket.io) | `projects/socketio-socket.io/` | Bidirectional and low-latency communication for every platform |
| 34 | 62,890 | [`resume/resume.github.com`](https://github.com/resume/resume.github.com) | `projects/resume-resume.github.com/` | Resumes generated using the GitHub informations |
| 35 | 61,279 | [`lodash/lodash`](https://github.com/lodash/lodash) | `projects/lodash-lodash/` | A modern JavaScript utility library delivering modularity, performance, & extras. |
| 36 | 60,739 | [`remotion-dev/remotion`](https://github.com/remotion-dev/remotion) | `projects/remotion-dev-remotion/` | 🎥      Make videos programmatically with React |
| 37 | 60,257 | [`adam-p/markdown-here`](https://github.com/adam-p/markdown-here) | `projects/adam-p-markdown-here/` | Google Chrome, Firefox, and Thunderbird extension that lets you write email in Markdown and render it befor... |
| 38 | 59,785 | [`jquery/jquery`](https://github.com/jquery/jquery) | `projects/jquery-jquery/` | jQuery JavaScript Library |
| 39 | 58,779 | [`rails/rails`](https://github.com/rails/rails) | `projects/rails-rails/` | Ruby on Rails |
| 40 | 58,498 | [`angular/angular.js`](https://github.com/angular/angular.js) | `projects/angular-angular.js/` | AngularJS - HTML enhanced for web apps! |
| 41 | 58,183 | [`go-gitea/gitea`](https://github.com/go-gitea/gitea) | `projects/go-gitea-gitea/` | Git with a cup of tea! Painless self-hosted all-in-one software development service, including Git hosting,... |
| 42 | 57,636 | [`scutan90/DeepLearning-500-questions`](https://github.com/scutan90/DeepLearning-500-questions) | `projects/scutan90-deeplearning-500-questions/` | 深度学习500问，以问答形式对常用的概率知识、线性代数、机器学习、深度学习、计算机视觉等热点问题进行阐述，以帮助自己及有需要的读者。 全书分为18个章节，50余万字。由于水平有限，书中不妥之处恳请广大读者批评指正。... |
| 43 | 56,590 | [`remix-run/react-router`](https://github.com/remix-run/react-router) | `projects/remix-run-react-router/` | Declarative routing for React |
| 44 | 53,950 | [`mozilla/pdf.js`](https://github.com/mozilla/pdf.js) | `projects/mozilla-pdf.js/` | PDF Reader in JavaScript |
| 45 | 53,499 | [`chinese-poetry/chinese-poetry`](https://github.com/chinese-poetry/chinese-poetry) | `projects/chinese-poetry-chinese-poetry/` | The most comprehensive database of Chinese poetry 🧶最全中华古诗词数据库,  唐宋两朝近一万四千古诗人,  接近5.5万首唐诗加26万宋诗.  两宋时期1564位词... |
| 46 | 52,184 | [`CherryHQ/cherry-studio`](https://github.com/CherryHQ/cherry-studio) | `projects/cherryhq-cherry-studio/` | AI productivity studio with smart chat, autonomous agents, and 300+ assistants. Unified access to frontier ... |
| 47 | 51,673 | [`coreyhaines31/marketingskills`](https://github.com/coreyhaines31/marketingskills) | `projects/coreyhaines31-marketingskills/` | Marketing skills for Claude Code and AI agents. CRO, copywriting, SEO, analytics, and growth engineering. |
| 48 | 51,442 | [`DefinitelyTyped/DefinitelyTyped`](https://github.com/DefinitelyTyped/DefinitelyTyped) | `projects/definitelytyped-definitelytyped/` | The repository for high quality TypeScript type definitions. |
| 49 | 51,199 | [`justjavac/wechat-miniapp-radar`](https://github.com/justjavac/wechat-miniapp-radar) | `projects/justjavac-wechat-miniapp-radar/` | :traffic_light:小程序雷达：AI 驱动的小程序技术选型、趋势追踪和迁移诊断工具 |
| 50 | 50,613 | [`chenglou/pretext`](https://github.com/chenglou/pretext) | `projects/chenglou-pretext/` | Fast, accurate & comprehensive text measurement & layout |
| 51 | 50,605 | [`tldraw/tldraw`](https://github.com/tldraw/tldraw) | `projects/tldraw-tldraw/` | Build infinite canvas apps in React with the tldraw SDK. World's best, top-most agent recommended #1 five s... |
| 52 | 49,840 | [`NARKOZ/hacker-scripts`](https://github.com/NARKOZ/hacker-scripts) | `projects/narkoz-hacker-scripts/` | Based on a true story |
| 53 | 49,521 | [`bigskysoftware/htmx`](https://github.com/bigskysoftware/htmx) | `projects/bigskysoftware-htmx/` | </> htmx - high power tools for HTML |
| 54 | 49,457 | [`moeru-ai/airi`](https://github.com/moeru-ai/airi) | `projects/moeru-ai-airi/` | 💖🧸 Self hosted, you-owned Grok Companion, a container of souls of waifu, cyber livings to bring them into o... |
| 55 | 48,666 | [`iamkun/dayjs`](https://github.com/iamkun/dayjs) | `projects/iamkun-dayjs/` | ⏰ Day.js 2kB immutable date-time library alternative to Moment.js with the same modern API |
| 56 | 48,517 | [`type-challenges/type-challenges`](https://github.com/type-challenges/type-challenges) | `projects/type-challenges-type-challenges/` | Collection of TypeScript type challenges with online judge |
| 57 | 48,419 | [`KeygraphHQ/shannon`](https://github.com/KeygraphHQ/shannon) | `projects/keygraphhq-shannon/` | Shannon is an AI pentester for web applications and APIs. It analyzes your source code, identifies attack v... |
| 58 | 47,909 | [`discourse/discourse`](https://github.com/discourse/discourse) | `projects/discourse-discourse/` | A platform for community discussion. Free, open, simple. |
| 59 | 47,906 | [`moment/moment`](https://github.com/moment/moment) | `projects/moment-moment/` | Parse, validate, manipulate, and display dates in javascript. |
| 60 | 47,806 | [`nvm-windows/nvm`](https://github.com/nvm-windows/nvm) | `projects/nvm-windows-nvm/` | The Node.js version manager for Windows. |
| 61 | 47,678 | [`prisma/orm`](https://github.com/prisma/orm) | `projects/prisma-orm/` | Next-generation ORM for Node.js & TypeScript \| PostgreSQL, MySQL, MariaDB, SQL Server, SQLite, MongoDB and... |
| 62 | 47,615 | [`abhigyanpatwari/GitNexus`](https://github.com/abhigyanpatwari/GitNexus) | `projects/abhigyanpatwari-gitnexus/` | GitNexus: The Zero-Server Code Intelligence Engine  |
| 63 | 47,362 | [`slab/quill`](https://github.com/slab/quill) | `projects/slab-quill/` | Quill is a modern WYSIWYG editor built for compatibility and extensibility |
| 64 | 47,092 | [`typescript-cheatsheets/react`](https://github.com/typescript-cheatsheets/react) | `projects/typescript-cheatsheets-react/` | Cheatsheets for experienced React developers getting started with TypeScript |
| 65 | 46,915 | [`serverless/serverless`](https://github.com/serverless/serverless) | `projects/serverless-serverless/` | ⚡ Serverless Framework – Effortlessly build apps that auto-scale, incur zero costs when idle, and require m... |
| 66 | 46,816 | [`microsoft/monaco-editor`](https://github.com/microsoft/monaco-editor) | `projects/microsoft-monaco-editor/` | A browser based code editor |
| 67 | 46,533 | [`siyuan-note/siyuan`](https://github.com/siyuan-note/siyuan) | `projects/siyuan-note-siyuan/` | An open-source, privacy-first, self-hosted knowledge workspace where humans and AI agents work together 开源、... |
| 68 | 46,339 | [`DIYgod/RSSHub`](https://github.com/DIYgod/RSSHub) | `projects/diygod-rsshub/` | 🧡 Everything is RSSible |
| 69 | 46,178 | [`RocketChat/Rocket.Chat`](https://github.com/RocketChat/Rocket.Chat) | `projects/rocketchat-rocket.chat/` | The Secure CommsOS™ for mission-critical operations |
| 70 | 45,773 | [`google/zx`](https://github.com/google/zx) | `projects/google-zx/` | A tool for writing better scripts |
| 71 | 45,671 | [`Leaflet/Leaflet`](https://github.com/Leaflet/Leaflet) | `projects/leaflet-leaflet/` | 🍃 JavaScript library for mobile-friendly interactive maps 🇺🇦 |
| 72 | 44,804 | [`meteor/meteor`](https://github.com/meteor/meteor) | `projects/meteor-meteor/` | Meteor, the JavaScript App Platform |
| 73 | 44,037 | [`babel/babel`](https://github.com/babel/babel) | `projects/babel-babel/` | 🐠 Babel is a compiler for writing next generation JavaScript. |
| 74 | 43,938 | [`bilawalsidhu/gods-eye-view`](https://github.com/bilawalsidhu/gods-eye-view) | `projects/bilawalsidhu-gods-eye-view/` | A spy satellite simulator in your browser, except the data is real. Live open source spatial intelligence o... |
| 75 | 43,860 | [`imputnet/cobalt`](https://github.com/imputnet/cobalt) | `projects/imputnet-cobalt/` | best way to save what you love |
| 76 | 43,603 | [`HeyPuter/puter`](https://github.com/HeyPuter/puter) | `projects/heyputer-puter/` | 🌐 The Internet Computer! Free, Open-Source, and Self-Hostable. |
| 77 | 43,300 | [`Unitech/pm2`](https://github.com/Unitech/pm2) | `projects/unitech-pm2/` | Node.js/Typescript/Bun Production Process Manager with a built-in Load Balancer. |
| 78 | 42,963 | [`FuelLabs/fuels-ts`](https://github.com/FuelLabs/fuels-ts) | `projects/fuellabs-fuels-ts/` | Fuel Network Typescript SDK |
| 79 | 41,475 | [`yarnpkg/yarn`](https://github.com/yarnpkg/yarn) | `projects/yarnpkg-yarn/` | The 1.x line is frozen - features and bugfixes now happen on https://github.com/yarnpkg/berry |
| 80 | 41,168 | [`nwjs/nw.js`](https://github.com/nwjs/nw.js) | `projects/nwjs-nw.js/` | Call all Node.js modules directly from DOM/WebWorker and enable a new way of writing applications with all ... |
| 81 | 41,002 | [`ToolJet/ToolJet`](https://github.com/ToolJet/ToolJet) | `projects/tooljet-tooljet/` | Open-source foundation of ToolJet AI - the enterprise app generation platform for internal tools, dashboard... |
| 82 | 40,867 | [`remoteintech/remote-jobs`](https://github.com/remoteintech/remote-jobs) | `projects/remoteintech-remote-jobs/` | Source for remoteintech.company — a community-maintained directory of remote-friendly tech companies |
| 83 | 40,698 | [`CorentinTh/it-tools`](https://github.com/CorentinTh/it-tools) | `projects/corentinth-it-tools/` | Collection of handy online tools for developers, with great UX.  |
| 84 | 40,371 | [`phaserjs/phaser`](https://github.com/phaserjs/phaser) | `projects/phaserjs-phaser/` | Phaser is a fun, free and fast 2D game framework for making HTML5 games for desktop and mobile web browsers... |
| 85 | 40,080 | [`novuhq/novu`](https://github.com/novuhq/novu) | `projects/novuhq-novu/` | The open-source communication infrastructure for agents and products |
| 86 | 39,972 | [`PostHog/posthog`](https://github.com/PostHog/posthog) | `projects/posthog-posthog/` | :hedgehog: PostHog is the leading platform for building self-driving products. Our developer tools – AI obs... |
| 87 | 39,965 | [`vadimdemedes/ink`](https://github.com/vadimdemedes/ink) | `projects/vadimdemedes-ink/` | 🌈 React for interactive command-line apps |
| 88 | 39,899 | [`videojs/video.js`](https://github.com/videojs/video.js) | `projects/videojs-video.js/` | Video.js - open source HTML5 video player |
| 89 | 39,718 | [`drawdb-io/drawdb`](https://github.com/drawdb-io/drawdb) | `projects/drawdb-io-drawdb/` | Free, simple, and intuitive online database diagram editor and SQL generator. |
| 90 | 39,454 | [`YunaiV/ruoyi-vue-pro`](https://github.com/YunaiV/ruoyi-vue-pro) | `projects/yunaiv-ruoyi-vue-pro/` | 🔥 官方推荐 🔥 RuoYi-Vue 全新 Pro 版本，优化重构所有功能。基于 Spring Boot + MyBatis Plus + Vue & Element 实现的后台管理系统 + 微信小程序，支持 RB... |
| 91 | 38,739 | [`naptha/tesseract.js`](https://github.com/naptha/tesseract.js) | `projects/naptha-tesseract.js/` | Pure Javascript OCR for more than 100 Languages 📖🎉🖥 |
| 92 | 38,509 | [`xyflow/xyflow`](https://github.com/xyflow/xyflow) | `projects/xyflow-xyflow/` | React Flow \| Svelte Flow - Powerful open source libraries for building node-based UIs with React (https://... |
| 93 | 38,172 | [`impress/impress.js`](https://github.com/impress/impress.js) | `projects/impress-impress.js/` | It's a presentation framework based on the power of CSS3 transforms and transitions in modern browsers and ... |
| 94 | 37,272 | [`IceWhaleTech/CasaOS`](https://github.com/IceWhaleTech/CasaOS) | `projects/icewhaletech-casaos/` | CasaOS - A simple, easy-to-use, elegant open-source Personal Cloud system. |
| 95 | 36,674 | [`pnpm/pnpm`](https://github.com/pnpm/pnpm) | `projects/pnpm-pnpm/` | Fast, disk space efficient package manager |
| 96 | 36,658 | [`typeorm/typeorm`](https://github.com/typeorm/typeorm) | `projects/typeorm-typeorm/` | TypeScript & JavaScript ORM for Node.js — supports PostgreSQL, MySQL, MariaDB, SQLite, SQL Server, Oracle, ... |
| 97 | 36,646 | [`date-fns/date-fns`](https://github.com/date-fns/date-fns) | `projects/date-fns-date-fns/` | ⏳ Modern JavaScript date utility library ⌛️ |
| 98 | 36,487 | [`medusajs/medusa`](https://github.com/medusajs/medusa) | `projects/medusajs-medusa/` | The world's most flexible commerce platform for agents and developers |
| 99 | 36,365 | [`wailsapp/wails`](https://github.com/wailsapp/wails) | `projects/wailsapp-wails/` | Create beautiful applications using Go |
| 100 | 36,347 | [`SheetJS/sheetjs`](https://github.com/SheetJS/sheetjs) | `projects/sheetjs-sheetjs/` | 📗 SheetJS Spreadsheet Data Toolkit -- New home https://git.sheetjs.com/SheetJS/sheetjs |
| 101 | 35,966 | [`gchq/CyberChef`](https://github.com/gchq/CyberChef) | `projects/gchq-cyberchef/` | The Cyber Swiss Army Knife - a web app for encryption, encoding, compression and data analysis |
| 102 | 35,935 | [`filebrowser/filebrowser`](https://github.com/filebrowser/filebrowser) | `projects/filebrowser-filebrowser/` | File Browser provides a file managing interface within a specified directory and it can be used to upload, ... |
| 103 | 35,905 | [`drizzle-team/drizzle-orm`](https://github.com/drizzle-team/drizzle-orm) | `projects/drizzle-team-drizzle-orm/` | ORM |
| 104 | 35,897 | [`alan2207/bulletproof-react`](https://github.com/alan2207/bulletproof-react) | `projects/alan2207-bulletproof-react/` | 🛡️ ⚛️ A simple, scalable, and powerful architecture for building production ready React applications.  |
| 105 | 35,816 | [`ryanhanwu/How-To-Ask-Questions-The-Smart-Way`](https://github.com/ryanhanwu/How-To-Ask-Questions-The-Smart-Way) | `projects/ryanhanwu-how-to-ask-questions-the-smart-way/` | 本文原文由知名 Hacker Eric S. Raymond 所撰寫，教你如何正確的提出技術問題並獲得你滿意的答案。 |
| 106 | 35,384 | [`alvarotrigo/fullPage.js`](https://github.com/alvarotrigo/fullPage.js) | `projects/alvarotrigo-fullpage.js/` | fullPage plugin by Alvaro Trigo. Create full screen pages fast and simple |
| 107 | 33,931 | [`atlassian/react-beautiful-dnd`](https://github.com/atlassian/react-beautiful-dnd) | `projects/atlassian-react-beautiful-dnd/` | Beautiful and accessible drag and drop for lists with React |
| 108 | 32,362 | [`honojs/hono`](https://github.com/honojs/hono) | `projects/honojs-hono/` | Web framework built on Web Standards |
| 109 | 32,237 | [`conductor-oss/conductor`](https://github.com/conductor-oss/conductor) | `projects/conductor-oss-conductor/` | Conductor is an event driven agentic workflow engine providing durable and highly resilient execution engin... |
| 110 | 31,964 | [`codex-team/editor.js`](https://github.com/codex-team/editor.js) | `projects/codex-team-editor.js/` | A block-style editor with clean JSON output |
| 111 | 31,773 | [`mantinedev/mantine`](https://github.com/mantinedev/mantine) | `projects/mantinedev-mantine/` | A fully featured React components library |
| 112 | 31,758 | [`influxdata/influxdb`](https://github.com/influxdata/influxdb) | `projects/influxdata-influxdb/` | Scalable datastore for metrics, events, and real-time analytics |
| 113 | 31,754 | [`ianstormtaylor/slate`](https://github.com/ianstormtaylor/slate) | `projects/ianstormtaylor-slate/` | A completely customizable framework for building rich text editors. (Currently in beta.) |
| 114 | 31,528 | [`docsifyjs/docsify`](https://github.com/docsifyjs/docsify) | `projects/docsifyjs-docsify/` | 🃏 A magical documentation site generator. |
| 115 | 31,422 | [`webtorrent/webtorrent`](https://github.com/webtorrent/webtorrent) | `projects/webtorrent-webtorrent/` | ⚡️ Streaming torrent client for the web |
| 116 | 31,229 | [`ascoders/weekly`](https://github.com/ascoders/weekly) | `projects/ascoders-weekly/` | 前端精读周刊。帮你理解最前沿、实用的技术。 |
| 117 | 31,219 | [`shardeum/shardeum`](https://github.com/shardeum/shardeum) | `projects/shardeum-shardeum/` | Shardeum is an EVM based autoscaling blockchain |
| 118 | 30,362 | [`sequelize/sequelize`](https://github.com/sequelize/sequelize) | `projects/sequelize-sequelize/` | Feature-rich ORM for modern Node.js and TypeScript, it supports PostgreSQL (with JSON and JSONB support), M... |
| 119 | 30,272 | [`joshbuchea/HEAD`](https://github.com/joshbuchea/HEAD) | `projects/joshbuchea-head/` | A simple guide to HTML <head> elements |
| 120 | 30,098 | [`better-auth/better-auth`](https://github.com/better-auth/better-auth) | `projects/better-auth-better-auth/` | The most comprehensive authentication framework |
| 121 | 29,884 | [`zarazhangrui/frontend-slides`](https://github.com/zarazhangrui/frontend-slides) | `projects/zarazhangrui-frontend-slides/` | Create beautiful slides on the web using a coding agent's frontend skills |
| 122 | 29,461 | [`Infisical/infisical`](https://github.com/Infisical/infisical) | `projects/infisical-infisical/` | Infisical is the open-source platform for secrets, certificates, and privileged access management. |
| 123 | 29,113 | [`ente/ente`](https://github.com/ente/ente) | `projects/ente-ente/` | 💚 End-to-end encrypted cloud for everything. |
| 124 | 28,975 | [`requarks/wiki`](https://github.com/requarks/wiki) | `projects/requarks-wiki/` | Wiki.js \| Next Generation Open Source Wiki |
| 125 | 28,322 | [`koodo-reader/koodo-reader`](https://github.com/koodo-reader/koodo-reader) | `projects/koodo-reader-koodo-reader/` | A modern ebook manager and reader with sync and backup capacities for Windows, macOS, Linux, Android, iOS a... |
| 126 | 28,188 | [`jarrodwatts/claude-hud`](https://github.com/jarrodwatts/claude-hud) | `projects/jarrodwatts-claude-hud/` | A Claude Code plugin that shows what's happening - context usage, active tools, running agents, and todo pr... |
| 127 | 27,470 | [`Automattic/mongoose`](https://github.com/Automattic/mongoose) | `projects/automattic-mongoose/` | MongoDB object modeling designed to work in an asynchronous environment. |
| 128 | 27,073 | [`bvaughn/react-virtualized`](https://github.com/bvaughn/react-virtualized) | `projects/bvaughn-react-virtualized/` | React components for efficiently rendering large lists and tabular data |
| 129 | 26,973 | [`Schniz/fnm`](https://github.com/Schniz/fnm) | `projects/schniz-fnm/` | 🚀 Fast and simple Node.js version manager, built in Rust |
| 130 | 26,825 | [`discordjs/discord.js`](https://github.com/discordjs/discord.js) | `projects/discordjs-discord.js/` | A powerful JavaScript library for interacting with the Discord API |
| 131 | 26,583 | [`lissy93/dashy`](https://github.com/lissy93/dashy) | `projects/lissy93-dashy/` | 🚀 A self-hostable personal dashboard built for you. Includes status-checking, widgets, themes, icon packs, ... |
| 132 | 26,250 | [`openfaas/faas`](https://github.com/openfaas/faas) | `projects/openfaas-faas/` | OpenFaaS - Serverless Functions Made Simple |
| 133 | 25,929 | [`Redocly/redoc`](https://github.com/Redocly/redoc) | `projects/redocly-redoc/` | 📘  OpenAPI/Swagger-generated API Reference Documentation |
| 134 | 25,782 | [`rwf2/Rocket`](https://github.com/rwf2/Rocket) | `projects/rwf2-rocket/` | A web framework for Rust. |
| 135 | 25,245 | [`clockworklabs/SpacetimeDB`](https://github.com/clockworklabs/SpacetimeDB) | `projects/clockworklabs-spacetimedb/` | Development at the speed of light |
| 136 | 24,845 | [`actix/actix-web`](https://github.com/actix/actix-web) | `projects/actix-actix-web/` | Actix Web is a powerful, pragmatic, and extremely fast web framework for Rust. |
| 137 | 24,333 | [`vercel/pkg`](https://github.com/vercel/pkg) | `projects/vercel-pkg/` | Package your Node.js project into an executable |
| 138 | 24,130 | [`qeeqbox/social-analyzer`](https://github.com/qeeqbox/social-analyzer) | `projects/qeeqbox-social-analyzer/` | API, CLI, and Web App for analyzing and finding a person's profile in 1000 social media \ websites |
| 139 | 23,951 | [`krayin/laravel-crm`](https://github.com/krayin/laravel-crm) | `projects/krayin-laravel-crm/` | Krayin CRM is Free & Open Source CRM Built with Laravel for Customer, Lead, and Sales Management. |
| 140 | 23,460 | [`usablica/intro.js`](https://github.com/usablica/intro.js) | `projects/usablica-intro.js/` | Lightweight, user-friendly onboarding tour library |
| 141 | 22,807 | [`websockets/ws`](https://github.com/websockets/ws) | `projects/websockets-ws/` | Simple to use, blazing fast and thoroughly tested WebSocket client and server for Node.js |
| 142 | 22,395 | [`m1k1o/neko`](https://github.com/m1k1o/neko) | `projects/m1k1o-neko/` | A self hosted virtual browser that runs in docker and uses WebRTC. |
| 143 | 22,381 | [`vueuse/vueuse`](https://github.com/vueuse/vueuse) | `projects/vueuse-vueuse/` | Collection of essential Vue Composition Utilities for Vue 3 |
| 144 | 21,909 | [`elunez/eladmin`](https://github.com/elunez/eladmin) | `projects/elunez-eladmin/` | eladmin jpa 版本：项目基于 Spring Boot 2.7.18、 Jpa、 Spring Security、Redis、Vue的前后端分离的后台管理系统，项目采用分模块开发方式， 权限控制采用 RBA... |
| 145 | 21,630 | [`SBoudrias/Inquirer.js`](https://github.com/SBoudrias/Inquirer.js) | `projects/sboudrias-inquirer.js/` | A collection of common interactive command line user interfaces. |
| 146 | 20,977 | [`modood/Administrative-divisions-of-China`](https://github.com/modood/Administrative-divisions-of-China) | `projects/modood-administrative-divisions-of-china/` | 中华人民共和国行政区划：省级（省份）、 地级（城市）、 县级（区县）、 乡级（乡镇街道）、 村级（村委会居委会） ，中国省市区镇村二级三级四级五级联动地址数据。 |
| 147 | 20,576 | [`SortableJS/Vue.Draggable`](https://github.com/SortableJS/Vue.Draggable) | `projects/sortablejs-vue.draggable/` | Vue drag-and-drop component based on Sortable.js |
| 148 | 20,543 | [`motdotla/dotenv`](https://github.com/motdotla/dotenv) | `projects/motdotla-dotenv/` | Loads environment variables from .env for nodejs projects. |
| 149 | 20,372 | [`linlinjava/litemall`](https://github.com/linlinjava/litemall) | `projects/linlinjava-litemall/` | 又一个小商城。litemall = Spring Boot后端 + Vue管理员前端 + 微信小程序用户前端 + Vue用户移动端 |
| 150 | 20,239 | [`Meituan-Dianping/mpvue`](https://github.com/Meituan-Dianping/mpvue) | `projects/meituan-dianping-mpvue/` | 基于 Vue.js 的小程序开发框架，从底层支持 Vue.js 语法和构建工具体系。 |
| 151 | 19,805 | [`mdx-js/mdx`](https://github.com/mdx-js/mdx) | `projects/mdx-js-mdx/` | Markdown for the component era |
| 152 | 19,381 | [`firecrawl/pdf-inspector`](https://github.com/firecrawl/pdf-inspector) | `projects/firecrawl-pdf-inspector/` | Fast Rust library for PDF inspection, classification, and text extraction. Intelligently detects scanned vs... |
| 153 | 19,136 | [`adonisjs/core`](https://github.com/adonisjs/core) | `projects/adonisjs-core/` | AdonisJS is a TypeScript-first web framework for building web apps and API servers. It comes with support f... |
| 154 | 18,895 | [`baidu/amis`](https://github.com/baidu/amis) | `projects/baidu-amis/` | 前端低代码框架，通过 JSON 配置就能生成各种页面。 |
| 155 | 18,865 | [`vuejs/vue-router`](https://github.com/vuejs/vue-router) | `projects/vuejs-vue-router/` | 🚦 The official router for Vue 2 |
| 156 | 18,755 | [`wasp-lang/wasp`](https://github.com/wasp-lang/wasp) | `projects/wasp-lang-wasp/` | The batteries-included full-stack framework for the AI era. Develop JS/TS web apps (React, Node.js, and Pri... |
| 157 | 18,686 | [`pyscript/pyscript`](https://github.com/pyscript/pyscript) | `projects/pyscript-pyscript/` | An open source platform for Python in the browser. https://pyscript.net Docs: https://docs.pyscript.net/ Tr... |
| 158 | 18,619 | [`mysqljs/mysql`](https://github.com/mysqljs/mysql) | `projects/mysqljs-mysql/` | A pure node.js JavaScript Client implementing the MySQL protocol. |
| 159 | 18,227 | [`pinojs/pino`](https://github.com/pinojs/pino) | `projects/pinojs-pino/` | 🌲 super fast, all natural json logger |
| 160 | 18,102 | [`sweetalert2/sweetalert2`](https://github.com/sweetalert2/sweetalert2) | `projects/sweetalert2-sweetalert2/` | ✨ A beautiful, responsive, highly customizable and accessible (WAI-ARIA) replacement for JavaScript's popup... |
| 161 | 18,101 | [`kitao/pyxel`](https://github.com/kitao/pyxel) | `projects/kitao-pyxel/` | A retro game engine for Python |
| 162 | 18,077 | [`statsd/statsd`](https://github.com/statsd/statsd) | `projects/statsd-statsd/` | Daemon for easy but powerful stats aggregation |
| 163 | 17,974 | [`justadudewhohacks/face-api.js`](https://github.com/justadudewhohacks/face-api.js) | `projects/justadudewhohacks-face-api.js/` | JavaScript API for face detection and face recognition in the browser and nodejs with tensorflow.js |
| 164 | 17,898 | [`verdaccio/verdaccio`](https://github.com/verdaccio/verdaccio) | `projects/verdaccio-verdaccio/` | A lightweight Node.js private proxy registry |
| 165 | 17,884 | [`zincsearch/zincsearch`](https://github.com/zincsearch/zincsearch) | `projects/zincsearch-zincsearch/` | ZincSearch . A lightweight alternative to elasticsearch that requires minimal resources, written in Go. |
| 166 | 17,642 | [`aframevr/aframe`](https://github.com/aframevr/aframe) | `projects/aframevr-aframe/` | :a: Web framework for building virtual reality experiences. |
| 167 | 17,586 | [`redis/node-redis`](https://github.com/redis/node-redis) | `projects/redis-node-redis/` | Redis Node.js client |
| 168 | 17,418 | [`vasanthk/react-bits`](https://github.com/vasanthk/react-bits) | `projects/vasanthk-react-bits/` | ✨ React patterns, techniques, tips and tricks ✨ |
| 169 | 17,266 | [`koel/koel`](https://github.com/koel/koel) | `projects/koel-koel/` | Music streaming solution that works. |
| 170 | 16,937 | [`playcanvas/engine`](https://github.com/playcanvas/engine) | `projects/playcanvas-engine/` | Powerful web graphics runtime built on WebGL, WebGPU, WebXR and glTF |
| 171 | 16,866 | [`suitenumerique/docs`](https://github.com/suitenumerique/docs) | `projects/suitenumerique-docs/` | Docs is an open-source text editor: web-native, made for real-time collaboration, cleanly structured docume... |
| 172 | 16,451 | [`ustbhuangyi/better-scroll`](https://github.com/ustbhuangyi/better-scroll) | `projects/ustbhuangyi-better-scroll/` | :scroll: inspired by iscroll, and it supports more features and has a better scroll perfermance |
| 173 | 16,436 | [`ElemeFE/mint-ui`](https://github.com/ElemeFE/mint-ui) | `projects/elemefe-mint-ui/` | Mobile UI elements for Vue.js |
| 174 | 16,422 | [`alsotang/node-lessons`](https://github.com/alsotang/node-lessons) | `projects/alsotang-node-lessons/` | :closed_book:《Node.js 包教不包会》 by alsotang |
| 175 | 16,273 | [`javascript-obfuscator/javascript-obfuscator`](https://github.com/javascript-obfuscator/javascript-obfuscator) | `projects/javascript-obfuscator-javascript-obfuscator/` | A powerful obfuscator for JavaScript and Node.js |
| 176 | 16,255 | [`OptimalBits/bull`](https://github.com/OptimalBits/bull) | `projects/optimalbits-bull/` | Premium Queue package for handling distributed jobs and messages in NodeJS. |
| 177 | 16,244 | [`zauberzeug/nicegui`](https://github.com/zauberzeug/nicegui) | `projects/zauberzeug-nicegui/` | Create web-based user interfaces with Python. The nice way. |
| 178 | 16,219 | [`opf/openproject`](https://github.com/opf/openproject) | `projects/opf-openproject/` | OpenProject is the leading open source project management software for product, project and portfolio manag... |
| 179 | 16,050 | [`darkroomengineering/lenis`](https://github.com/darkroomengineering/lenis) | `projects/darkroomengineering-lenis/` | Smooth scroll as it should be |
| 180 | 15,970 | [`Automattic/harper`](https://github.com/Automattic/harper) | `projects/automattic-harper/` | Offline, privacy-first grammar checker. Fast, open-source, Rust-powered |
| 181 | 15,708 | [`avwo/whistle`](https://github.com/avwo/whistle) | `projects/avwo-whistle/` | HTTP, HTTP2, HTTPS, Websocket debugging proxy |
| 182 | 15,650 | [`VERT-sh/VERT`](https://github.com/VERT-sh/VERT) | `projects/vert-sh-vert/` | The next-generation file converter. Open source, fully local* and free forever. |
| 183 | 15,617 | [`ag-grid/ag-grid`](https://github.com/ag-grid/ag-grid) | `projects/ag-grid-ag-grid/` | The best JavaScript Data Table for building Enterprise Applications. Supports React / Angular / Vue / Plain... |
| 184 | 15,502 | [`faker-js/faker`](https://github.com/faker-js/faker) | `projects/faker-js-faker/` | Generate massive amounts of fake data in the browser and node.js |
| 185 | 15,473 | [`gpujs/gpu.js`](https://github.com/gpujs/gpu.js) | `projects/gpujs-gpu.js/` | GPU Accelerated JavaScript |
| 186 | 15,462 | [`auchenberg/volkswagen`](https://github.com/auchenberg/volkswagen) | `projects/auchenberg-volkswagen/` | :see_no_evil: Volkswagen detects when your tests are being run in a CI server, and makes them pass. |
| 187 | 15,340 | [`Chocobozzz/PeerTube`](https://github.com/Chocobozzz/PeerTube) | `projects/chocobozzz-peertube/` | ActivityPub-federated video streaming platform using P2P directly in your web browser |
| 188 | 15,252 | [`jaywcjlove/reference`](https://github.com/jaywcjlove/reference) | `projects/jaywcjlove-reference/` | 面向开发者的技术速查清单（Cheat Sheets）集合，整理常见技术、工具与开发流程，帮助快速查阅关键信息，提高开发效率。 |
| 189 | 14,869 | [`showdownjs/showdown`](https://github.com/showdownjs/showdown) | `projects/showdownjs-showdown/` | A bidirectional Markdown to HTML to Markdown converter written in Javascript |
| 190 | 14,493 | [`amir20/dozzle`](https://github.com/amir20/dozzle) | `projects/amir20-dozzle/` | Realtime log viewer for containers.  Supports Docker, Swarm and K8s.  |
| 191 | 14,435 | [`abpframework/abp`](https://github.com/abpframework/abp) | `projects/abpframework-abp/` | Open-source web application framework for ASP.NET Core! Offers an opinionated architecture to build enterpr... |
| 192 | 14,414 | [`BuilderIO/mitosis`](https://github.com/BuilderIO/mitosis) | `projects/builderio-mitosis/` | Write components once, run everywhere. Compiles to React, Vue, Qwik, Solid, Angular, Svelte, and more.  |
| 193 | 14,183 | [`QuestPDF/QuestPDF`](https://github.com/QuestPDF/QuestPDF) | `projects/questpdf-questpdf/` | QuestPDF is a modern library for PDF document generation. Its fluent C# API lets you design complex layouts... |
| 194 | 14,052 | [`novnc/noVNC`](https://github.com/novnc/noVNC) | `projects/novnc-novnc/` | VNC client web application |
| 195 | 13,650 | [`codesandbox/codesandbox-client`](https://github.com/codesandbox/codesandbox-client) | `projects/codesandbox-codesandbox-client/` | An online IDE for rapid web development |
| 196 | 13,437 | [`fkhadra/react-toastify`](https://github.com/fkhadra/react-toastify) | `projects/fkhadra-react-toastify/` | React notification made easy 🚀 ! |
| 197 | 13,206 | [`mayswind/AriaNg`](https://github.com/mayswind/AriaNg) | `projects/mayswind-ariang/` | AriaNg, a modern web frontend making aria2 easier to use. |
| 198 | 13,121 | [`tiny-craft/tiny-rdm`](https://github.com/tiny-craft/tiny-rdm) | `projects/tiny-craft-tiny-rdm/` | Tiny RDM (Tiny Redis Desktop Manager) - A modern, colorful, super lightweight Redis GUI client for Mac, Win... |
| 199 | 13,004 | [`gnab/remark`](https://github.com/gnab/remark) | `projects/gnab-remark/` | A simple, in-browser, markdown-driven slideshow tool. |
| 200 | 12,752 | [`Netflix/conductor`](https://github.com/Netflix/conductor) | `projects/netflix-conductor/` | Conductor is a microservices orchestration engine. |
| 201 | 12,696 | [`nhn/tui.calendar`](https://github.com/nhn/tui.calendar) | `projects/nhn-tui.calendar/` | 🍞📅A JavaScript calendar that has everything you need. |
| 202 | 11,619 | [`bastienwirtz/homer`](https://github.com/bastienwirtz/homer) | `projects/bastienwirtz-homer/` | A very simple static homepage for your server. |
| 203 | 11,608 | [`iamshuaidi/CS-Book`](https://github.com/iamshuaidi/CS-Book) | `projects/iamshuaidi-cs-book/` | 计算机类常用电子书整理，并且附带下载链接，包括Java，Python，Linux，Go，C，C++，数据结构与算法，人工智能，计算机基础，面试，设计模式，数据库，前端等书籍 |
| 204 | 11,549 | [`0xJacky/nginx-ui`](https://github.com/0xJacky/nginx-ui) | `projects/0xjacky-nginx-ui/` | Yet another WebUI for Nginx |
| 205 | 11,451 | [`mixmark-io/turndown`](https://github.com/mixmark-io/turndown) | `projects/mixmark-io-turndown/` | 🛏 An HTML to Markdown converter written in JavaScript |
| 206 | 11,354 | [`Vanessa219/vditor`](https://github.com/Vanessa219/vditor) | `projects/vanessa219-vditor/` | ♏  一款浏览器端的 Markdown 编辑器，支持所见即所得（富文本）、即时渲染（类似 Typora）和分屏预览模式。An In-browser Markdown editor, support WYSIWYG ... |
| 207 | 10,799 | [`Akryum/vue-virtual-scroller`](https://github.com/Akryum/vue-virtual-scroller) | `projects/akryum-vue-virtual-scroller/` | ⚡️ Blazing fast scrolling for any amount of data |
| 208 | 10,538 | [`woocommerce/woocommerce`](https://github.com/woocommerce/woocommerce) | `projects/woocommerce-woocommerce/` | A customizable, open-source ecommerce platform built on WordPress. Build any commerce solution you can imag... |
| 209 | 10,349 | [`cs01/gdbgui`](https://github.com/cs01/gdbgui) | `projects/cs01-gdbgui/` | Browser-based frontend to gdb (gnu debugger). Add breakpoints, view the stack, visualize data structures, a... |
| 210 | 10,264 | [`TeamPiped/Piped`](https://github.com/TeamPiped/Piped) | `projects/teampiped-piped/` | An alternative privacy-friendly YouTube frontend which is efficient by design. |
| 211 | 10,249 | [`iib0011/omni-tools`](https://github.com/iib0011/omni-tools) | `projects/iib0011-omni-tools/` | Self-hosted collection of powerful web-based tools for everyday tasks. No ads, no tracking, just fast, acce... |
| 212 | 10,165 | [`FormidableLabs/spectacle`](https://github.com/FormidableLabs/spectacle) | `projects/formidablelabs-spectacle/` | A React-based library for creating sleek presentations using JSX syntax that gives you the ability to live ... |
| 213 | 9,530 | [`kepano/defuddle`](https://github.com/kepano/defuddle) | `projects/kepano-defuddle/` | Get the main content of any page as Markdown. |
| 214 | 9,400 | [`whatwg/html`](https://github.com/whatwg/html) | `projects/whatwg-html/` | HTML Standard |
| 215 | 9,314 | [`JakHuang/form-generator`](https://github.com/JakHuang/form-generator) | `projects/jakhuang-form-generator/` | :sparkles:Element UI表单设计及代码生成器 |
| 216 | 9,142 | [`gridstack/gridstack.js`](https://github.com/gridstack/gridstack.js) | `projects/gridstack-gridstack.js/` | Build interactive dashboards in minutes. |
| 217 | 9,098 | [`xanderfrangos/twinkle-tray`](https://github.com/xanderfrangos/twinkle-tray) | `projects/xanderfrangos-twinkle-tray/` | Easily manage the brightness of your monitors in Windows from the system tray |
| 218 | 9,049 | [`Stability-AI/StableStudio`](https://github.com/Stability-AI/StableStudio) | `projects/stability-ai-stablestudio/` | Community interface for generative AI |
| 219 | 8,982 | [`tsparticles/tsparticles`](https://github.com/tsparticles/tsparticles) | `projects/tsparticles-tsparticles/` | tsParticles - Easily create highly customizable JavaScript particles effects, confetti explosions and firew... |
| 220 | 8,953 | [`moklick/frontend-stuff`](https://github.com/moklick/frontend-stuff) | `projects/moklick-frontend-stuff/` | 📝 A continuously expanded list of frameworks, libraries and tools I used/want to use for building things on... |
| 221 | 8,665 | [`TiddlyWiki/TiddlyWiki5`](https://github.com/TiddlyWiki/TiddlyWiki5) | `projects/tiddlywiki-tiddlywiki5/` | A self-contained JavaScript wiki for the browser, Node.js, AWS Lambda etc. |
| 222 | 8,465 | [`appbaseio/dejavu`](https://github.com/appbaseio/dejavu) | `projects/appbaseio-dejavu/` | A Web UI for Elasticsearch and OpenSearch: Import, browse and edit data with rich filters and query views, ... |
| 223 | 8,204 | [`text-mask/text-mask`](https://github.com/text-mask/text-mask) | `projects/text-mask-text-mask/` | Input mask for React, Angular, Ember, Vue, & plain JavaScript |
| 224 | 8,049 | [`robinmoisson/staticrypt`](https://github.com/robinmoisson/staticrypt) | `projects/robinmoisson-staticrypt/` | Password protect a static HTML page, decrypted in-browser in JS with no dependency. No server logic needed. |
| 225 | 7,970 | [`ajenti/ajenti`](https://github.com/ajenti/ajenti) | `projects/ajenti-ajenti/` | Ajenti Core and stock plugins |
| 226 | 7,811 | [`phodal/growth-ebook`](https://github.com/phodal/growth-ebook) | `projects/phodal-growth-ebook/` | Growth Engineering: The Definitive Guide。全栈增长工程师指南 |
| 227 | 7,397 | [`surmon-china/vue-quill-editor`](https://github.com/surmon-china/vue-quill-editor) | `projects/surmon-china-vue-quill-editor/` | @quilljs editor component for @vuejs(2) |
| 228 | 7,396 | [`zhongsp/TypeScript`](https://github.com/zhongsp/TypeScript) | `projects/zhongsp-typescript/` | TypeScript 使用手册（中文版）翻译。http://www.typescriptlang.org |
| 229 | 7,366 | [`RicoSuter/NSwag`](https://github.com/RicoSuter/NSwag) | `projects/ricosuter-nswag/` | The Swagger/OpenAPI toolchain for .NET, ASP.NET Core and TypeScript.  |
| 230 | 7,183 | [`P1xt/p1xt-guides`](https://github.com/P1xt/p1xt-guides) | `projects/p1xt-p1xt-guides/` | Programming curricula |
| 231 | 7,129 | [`adrianhajdin/project_3D_developer_portfolio`](https://github.com/adrianhajdin/project_3D_developer_portfolio) | `projects/adrianhajdin-project_3d_developer_portfolio/` | The most impressive websites in the world use 3D graphics and animations to bring their content to life. Le... |
| 232 | 7,055 | [`sachinchoolur/lightGallery`](https://github.com/sachinchoolur/lightGallery) | `projects/sachinchoolur-lightgallery/` | A customizable, modular, responsive, lightbox gallery plugin.  |
| 233 | 7,036 | [`OpenSignLabs/OpenSign`](https://github.com/OpenSignLabs/OpenSign) | `projects/opensignlabs-opensign/` | 🔥 The free & Open Source DocuSign alternative |
| 234 | 7,034 | [`marionettejs/backbone.marionette`](https://github.com/marionettejs/backbone.marionette) | `projects/marionettejs-backbone.marionette/` | Marionette v4 for Backbone applications. Maintenance fixes; new development continues in marionettejs/mario... |
| 235 | 6,977 | [`VueTorrent/VueTorrent`](https://github.com/VueTorrent/VueTorrent) | `projects/vuetorrent-vuetorrent/` | The sleekest looking WEBUI for qBittorrent made with Vuejs! |
| 236 | 6,796 | [`bitgapp/eqMac`](https://github.com/bitgapp/eqMac) | `projects/bitgapp-eqmac/` | macOS  System-wide Audio Equalizer & Volume Mixer  🎧 |
| 237 | 6,762 | [`webhooksite/webhook.site`](https://github.com/webhooksite/webhook.site) | `projects/webhooksite-webhook.site/` | ⚓️ Easily test HTTP webhooks with this handy tool that displays requests instantly. |
| 238 | 6,598 | [`FrontEndGitHub/FrontEndGitHub`](https://github.com/FrontEndGitHub/FrontEndGitHub) | `projects/frontendgithub-frontendgithub/` | :octocat:GitHub最全的前端资源汇总仓库（包括前端学习、开发资源、数据结构与算法、开发工具、求职面试等） |
| 239 | 6,582 | [`zeroclipboard/zeroclipboard`](https://github.com/zeroclipboard/zeroclipboard) | `projects/zeroclipboard-zeroclipboard/` | The ZeroClipboard library provides an easy way to copy text to the clipboard using an invisible Adobe Flash... |
| 240 | 6,509 | [`imba/imba`](https://github.com/imba/imba) | `projects/imba-imba/` | 🐤 The friendly full-stack language |
| 241 | 6,485 | [`orval-labs/orval`](https://github.com/orval-labs/orval) | `projects/orval-labs-orval/` | orval is able to generate client with appropriate type-signatures (TypeScript) from any valid OpenAPI v3 or... |
| 242 | 6,461 | [`jpuri/react-draft-wysiwyg`](https://github.com/jpuri/react-draft-wysiwyg) | `projects/jpuri-react-draft-wysiwyg/` | A Wysiwyg editor build on top of ReactJS and DraftJS. https://jpuri.github.io/react-draft-wysiwyg |
| 243 | 6,404 | [`TeamAmaze/AmazeFileManager`](https://github.com/TeamAmaze/AmazeFileManager) | `projects/teamamaze-amazefilemanager/` | Material design file manager for Android |
| 244 | 6,386 | [`BetaSu/just-react`](https://github.com/BetaSu/just-react) | `projects/betasu-just-react/` | 「React技术揭秘」  一本自顶向下的React源码分析书 |
| 245 | 6,246 | [`codesandbox/sandpack`](https://github.com/codesandbox/sandpack) | `projects/codesandbox-sandpack/` | A component toolkit for creating live-running code editing experiences, using the power of CodeSandbox. |
| 246 | 6,115 | [`papercups-io/papercups`](https://github.com/papercups-io/papercups) | `projects/papercups-io-papercups/` | Open-source live customer chat |
| 247 | 5,906 | [`toddmotto/angularjs-styleguide`](https://github.com/toddmotto/angularjs-styleguide) | `projects/toddmotto-angularjs-styleguide/` | AngularJS styleguide for teams |
| 248 | 5,819 | [`angular/flex-layout`](https://github.com/angular/flex-layout) | `projects/angular-flex-layout/` | Provides HTML UI layout for Angular applications; using Flexbox and a Responsive API  |
| 249 | 5,810 | [`remoteinterview/zero`](https://github.com/remoteinterview/zero) | `projects/remoteinterview-zero/` | Zero is a web server to simplify web development. |
| 250 | 5,695 | [`rstudio/shiny`](https://github.com/rstudio/shiny) | `projects/rstudio-shiny/` | Easy interactive web applications with R |
| 251 | 5,680 | [`home-assistant/frontend`](https://github.com/home-assistant/frontend) | `projects/home-assistant-frontend/` | :lollipop: Frontend for Home Assistant |
| 252 | 5,639 | [`realworld-apps/angular-realworld-example-app`](https://github.com/realworld-apps/angular-realworld-example-app) | `projects/realworld-apps-angular-realworld-example-app/` | Exemplary real world application built with Angular |
| 253 | 5,587 | [`livebud/bud`](https://github.com/livebud/bud) | `projects/livebud-bud/` | The Full-Stack Web Framework for Go |
| 254 | 5,580 | [`lusaxweb/vuesax`](https://github.com/lusaxweb/vuesax) | `projects/lusaxweb-vuesax/` | New Framework Components for Vue.js 2 |
| 255 | 5,538 | [`thebuilder/react-intersection-observer`](https://github.com/thebuilder/react-intersection-observer) | `projects/thebuilder-react-intersection-observer/` | React implementation of the Intersection Observer API to tell you when an element enters or leaves the view... |
| 256 | 5,458 | [`aimeos/aimeos`](https://github.com/aimeos/aimeos) | `projects/aimeos-aimeos/` | Integrated online shop based on Laravel and the Aimeos e-commerce framework for ultra-fast online shops, sc... |
| 257 | 5,410 | [`NervJS/nerv`](https://github.com/NervJS/nerv) | `projects/nervjs-nerv/` | A blazing fast React alternative, compatible with IE8 and React 16. |
| 258 | 5,410 | [`flybywiresim/aircraft`](https://github.com/flybywiresim/aircraft) | `projects/flybywiresim-aircraft/` | The A32NX & A380X Project are community driven open source projects to create free Airbus aircraft in Micro... |
| 259 | 5,409 | [`jonaswinkler/paperless-ng`](https://github.com/jonaswinkler/paperless-ng) | `projects/jonaswinkler-paperless-ng/` | A supercharged version of paperless: scan, index and archive all your physical documents |
| 260 | 5,382 | [`orneryd/ui-grid`](https://github.com/orneryd/ui-grid) | `projects/orneryd-ui-grid/` | UI Grid: a Data Grid |
| 261 | 5,368 | [`Splidejs/splide`](https://github.com/Splidejs/splide) | `projects/splidejs-splide/` | Splide is a lightweight, flexible and accessible slider/carousel written in TypeScript. No dependencies, no... |
| 262 | 5,353 | [`glideapps/glide-data-grid`](https://github.com/glideapps/glide-data-grid) | `projects/glideapps-glide-data-grid/` | 🚀 Glide Data Grid is a no compromise, outrageously fast react data grid with rich rendering, first class ac... |
| 263 | 5,343 | [`thedaviddias/Front-End-Design-Checklist`](https://github.com/thedaviddias/Front-End-Design-Checklist) | `projects/thedaviddias-front-end-design-checklist/` | 💎 The Design Checklist for Creative Web Designers and Patient Front-End Developers |
| 264 | 5,335 | [`timjacobi/angular-education`](https://github.com/timjacobi/angular-education) | `projects/timjacobi-angular-education/` | A list of helpful material to develop using Angular |
| 265 | 5,210 | [`KingSora/OverlayScrollbars`](https://github.com/KingSora/OverlayScrollbars) | `projects/kingsora-overlayscrollbars/` | A javascript scrollbar plugin that hides the native scrollbars, provides custom styleable overlay scrollbar... |
| 266 | 5,179 | [`tinyplex/tinybase`](https://github.com/tinyplex/tinybase) | `projects/tinyplex-tinybase/` | A reactive data store & sync engine. |
| 267 | 5,136 | [`mathesar-foundation/mathesar`](https://github.com/mathesar-foundation/mathesar) | `projects/mathesar-foundation-mathesar/` | An intuitive spreadsheet-like interface that lets users of all technical skill levels view, edit, query, an... |
| 268 | 5,063 | [`frangoteam/FUXA`](https://github.com/frangoteam/FUXA) | `projects/frangoteam-fuxa/` | Web-based Process Visualization (SCADA/HMI/Dashboard) software |
| 269 | 4,976 | [`goq/telegram-list`](https://github.com/goq/telegram-list) | `projects/goq-telegram-list/` | List of telegram groups, channels & bots // Список интересных групп, каналов и ботов телеграма // Список ча... |
| 270 | 4,894 | [`lokalise/i18n-ally`](https://github.com/lokalise/i18n-ally) | `projects/lokalise-i18n-ally/` | 🌍 All in one i18n extension for VS Code |
| 271 | 4,888 | [`reagent-project/reagent`](https://github.com/reagent-project/reagent) | `projects/reagent-project-reagent/` | A minimalistic ClojureScript interface to React.js |
| 272 | 4,737 | [`baidu/san`](https://github.com/baidu/san) | `projects/baidu-san/` | A fast, portable, flexible JavaScript component framework |
| 273 | 4,667 | [`swimlane/ngx-datatable`](https://github.com/swimlane/ngx-datatable) | `projects/swimlane-ngx-datatable/` | ✨  A feature-rich yet lightweight data-table crafted for Angular |
| 274 | 4,661 | [`ngx-translate/core`](https://github.com/ngx-translate/core) | `projects/ngx-translate-core/` | The internationalization (i18n) library for Angular |
| 275 | 4,599 | [`dotnetcore/Util`](https://github.com/dotnetcore/Util) | `projects/dotnetcore-util/` | Util是一个.Net平台下的应用框架，旨在提升中小团队的开发能力，由工具类、分层架构基类、Ui组件，配套代码生成模板，权限等组成。 |
| 276 | 4,565 | [`Strider-CD/strider`](https://github.com/Strider-CD/strider) | `projects/strider-cd-strider/` | Open Source Continuous Integration & Deployment Server |
| 277 | 4,552 | [`remaxjs/remax`](https://github.com/remaxjs/remax) | `projects/remaxjs-remax/` | 使用真正的 React 构建跨平台小程序 |
| 278 | 4,497 | [`troisjs/trois`](https://github.com/troisjs/trois) | `projects/troisjs-trois/` | ✨ ThreeJS + VueJS 3 + ViteJS ⚡ |
| 279 | 4,462 | [`sadanandpai/javascript-code-challenges`](https://github.com/sadanandpai/javascript-code-challenges) | `projects/sadanandpai-javascript-code-challenges/` | A collection of JavaScript modern interview code challenges for beginners to experts |
| 280 | 4,449 | [`Bowen7/regex-vis`](https://github.com/Bowen7/regex-vis) | `projects/bowen7-regex-vis/` | 🎨 Regex visualizer & editor |
| 281 | 4,440 | [`grimmory-tools/grimmory`](https://github.com/grimmory-tools/grimmory) | `projects/grimmory-tools-grimmory/` | A self-hosted library for your ebooks, comics, and audiobooks |
| 282 | 4,347 | [`pd4d10/hashmd`](https://github.com/pd4d10/hashmd) | `projects/pd4d10-hashmd/` | Hackable Markdown Editor and Viewer (WIP) |
| 283 | 4,323 | [`herozhou/vue-framework-wz`](https://github.com/herozhou/vue-framework-wz) | `projects/herozhou-vue-framework-wz/` | 👏vue后台管理框架👏 |
| 284 | 4,312 | [`euvl/vue-js-modal`](https://github.com/euvl/vue-js-modal) | `projects/euvl-vue-js-modal/` | Easy to use, highly customizable Vue.js modal library. |
| 285 | 4,307 | [`LycheeOrg/Lychee`](https://github.com/LycheeOrg/Lychee) | `projects/lycheeorg-lychee/` | A great looking and easy-to-use photo-management-system you can run on your server, to manage and share pho... |
| 286 | 4,235 | [`frontendbr/forum`](https://github.com/frontendbr/forum) | `projects/frontendbr-forum/` | :beer: Portando discussões feitas em grupos (Facebook, Google Groups, Slack, Disqus) para o GitHub Discussions |
| 287 | 4,232 | [`zerebos/ghostty-config`](https://github.com/zerebos/ghostty-config) | `projects/zerebos-ghostty-config/` | A beautiful config generator for Ghostty terminal. |
| 288 | 4,178 | [`esm-dev/esm.sh`](https://github.com/esm-dev/esm.sh) | `projects/esm-dev-esm.sh/` | A no-build JavaScript CDN for modern web development. |
| 289 | 4,131 | [`mgechev/angular-performance-checklist`](https://github.com/mgechev/angular-performance-checklist) | `projects/mgechev-angular-performance-checklist/` | ⚡ Cheatsheet for developing lightning fast progressive Angular applications |
| 290 | 4,123 | [`compodoc/compodoc`](https://github.com/compodoc/compodoc) | `projects/compodoc-compodoc/` | :notebook_with_decorative_cover: The missing documentation tool for your Angular, Nest & Stencil application |
| 291 | 4,115 | [`tolgee/tolgee-platform`](https://github.com/tolgee/tolgee-platform) | `projects/tolgee-tolgee-platform/` | Developer & translator friendly web-based localization platform |
| 292 | 4,097 | [`willmcpo/body-scroll-lock`](https://github.com/willmcpo/body-scroll-lock) | `projects/willmcpo-body-scroll-lock/` | Body scroll locking that just works with everything 😏 |
| 293 | 4,074 | [`realworld-apps/vue-realworld-example-app`](https://github.com/realworld-apps/vue-realworld-example-app) | `projects/realworld-apps-vue-realworld-example-app/` | An exemplary real-world application built with Vue.js, Vuex, axios and different other technologies. This i... |
| 294 | 4,049 | [`Zulko/eagle.js`](https://github.com/Zulko/eagle.js) | `projects/zulko-eagle.js/` | A hackable slideshow framework built with Vue.js |
| 295 | 3,884 | [`LinusBorg/portal-vue`](https://github.com/LinusBorg/portal-vue) | `projects/linusborg-portal-vue/` | A feature-rich Portal Plugin for Vue 3, for rendering DOM outside of a component, anywhere in your app or t... |
| 296 | 3,873 | [`Yacht-sh/Yacht`](https://github.com/Yacht-sh/Yacht) | `projects/yacht-sh-yacht/` | A web interface for managing docker containers with an emphasis on templating to provide 1 click deployment... |
| 297 | 3,826 | [`jorisvink/kore`](https://github.com/jorisvink/kore) | `projects/jorisvink-kore/` | An easy to use, scalable and secure web application framework for writing web APIs in C or Python. \|\| Thi... |
| 298 | 3,801 | [`Happy-Coding-Clans/vue-easytable`](https://github.com/Happy-Coding-Clans/vue-easytable) | `projects/happy-coding-clans-vue-easytable/` | A  powerful data table based on vuejs. You can use  it as data grid、Microsoft Excel or Google sheets. It su... |
| 299 | 3,746 | [`inokawa/virtua`](https://github.com/inokawa/virtua) | `projects/inokawa-virtua/` | A zero-config, fast and small virtual list and grid component for React, Vue, Solid, Svelte and Angular. |
| 300 | 3,745 | [`glitternetwork/pinme`](https://github.com/glitternetwork/pinme) | `projects/glitternetwork-pinme/` | Deploy Your Frontend in a Single Command. Claude Code Skills supported. |
| 301 | 3,730 | [`WGDashboard/WGDashboard`](https://github.com/WGDashboard/WGDashboard) | `projects/wgdashboard-wgdashboard/` | Simple dashboard for WireGuard VPN written in Python & Vue.js |
| 302 | 3,694 | [`BuilderIO/figma-html`](https://github.com/BuilderIO/figma-html) | `projects/builderio-figma-html/` | Convert any website to editable Figma designs |
| 303 | 3,681 | [`vidstack/player`](https://github.com/vidstack/player) | `projects/vidstack-player/` | UI components and hooks for building video/audio players on the web. Robust, customizable, and accessible. ... |
| 304 | 3,540 | [`modoboa/modoboa`](https://github.com/modoboa/modoboa) | `projects/modoboa-modoboa/` | Mail hosting made simple |
| 305 | 3,510 | [`Gerapy/Gerapy`](https://github.com/Gerapy/Gerapy) | `projects/gerapy-gerapy/` | Distributed Crawler Management Framework Based on Scrapy, Scrapyd, Django and Vue.js |
| 306 | 3,477 | [`surmon-china/vue-codemirror`](https://github.com/surmon-china/vue-codemirror) | `projects/surmon-china-vue-codemirror/` | @codemirror code editor component for @vuejs |
| 307 | 3,445 | [`revolist/revogrid`](https://github.com/revolist/revogrid) | `projects/revolist-revogrid/` | Powerful virtual data table smartsheet with advanced customization. Best features from excel plus incredibl... |
| 308 | 3,432 | [`redom/redom`](https://github.com/redom/redom) | `projects/redom-redom/` | Tiny (2 KB) turboboosted JavaScript library for creating user interfaces. |
| 309 | 3,345 | [`dolphin-wood/smooth-scrollbar`](https://github.com/dolphin-wood/smooth-scrollbar) | `projects/dolphin-wood-smooth-scrollbar/` | Customizable, Extendable, and High-Performance JavaScript-Based Scrollbar Solution. |
| 310 | 3,339 | [`threlte/threlte`](https://github.com/threlte/threlte) | `projects/threlte-threlte/` | 3D framework for Svelte |

---

## How this package was built & how to refresh it

The collection was built by three Python scripts (kept in the `scripts/` folder of the
build environment, not in this zip):

1. **`fetch_repos.py`** — queries GitHub Search API with 40 different topic/language
   filters (javascript, typescript, react, vue, angular, svelte, next.js, node, css,
   tailwind, webpack, vite, redux, graphql, …), dedupes by `full_name`, and writes
   `all_repos.json`.
2. **`build_folders.py`** — for each repo, creates `projects/<owner>-<repo>/` and fetches
   the README from `raw.githubusercontent.com` (tries `main`, `master`, `develop` branches
   × 14 README filename variants). Writes `README.md`, `project.json`, `metadata.md`,
   `link.txt`.
3. **`categorize.py`** — assigns each repo to one of 21 categories using a heuristic based
   on owner, name, description, and topics. Writes `categorized.json`.

### Updating the package

Star counts drift over time. To refresh:

1. Re-run `fetch_repos.py` (takes ~5 min, hits the unauthenticated GitHub Search API
   rate limit of 10 req/min, so it sleeps 7s between queries).
2. Re-run `build_folders.py` — it's idempotent: existing folders with valid READMEs are
   skipped, only new repos get fetched.
3. Re-run `categorize.py` then `generate_readme.py` and `generate_index.py`.

### Adding your own picks

Drop a new repo into `projects/<owner>-<repo>/` with the same four files
(`README.md`, `project.json`, `metadata.md`, `link.txt`) and add an entry to
`categorized.json`. Then re-run the generator scripts to refresh `index.html` and
this `README.md`.

---

## Acknowledgements & license

- All repository metadata comes from the **GitHub REST API** under GitHub's Terms of Service.
- Each project's `README.md` is the property of its respective authors and is licensed
  under the license specified in that project's `project.json` (the `license` field).
- This catalog package itself (the wrapper scripts, the `index.html`, this `README.md`)
  is provided as-is for educational use.
- Star counts and metadata reflect a snapshot taken at generation time and will drift.

_Package generated on 2026-09-27 at 18:46 UTC._
