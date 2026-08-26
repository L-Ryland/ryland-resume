#import "@preview/fontawesome:0.6.2": *
#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// #let faAward = icon("icons/fa-award.svg")
// #let faBuildingColumns = icon("icons/fa-building-columns.svg")
// #let faCode = icon("icons/fa-code.svg")
// #let faEnvelope = icon("icons/fa-envelope.svg")
// #let faGithub = icon("icons/fa-github.svg")
// #let faGraduationCap = icon("icons/fa-graduation-cap.svg")
// #let faLinux = icon("icons/fa-linux.svg")
// #let faPhone = icon("icons/fa-phone.svg")
// #let faWindows = icon("icons/fa-windows.svg")
// #let faWrench = icon("icons/fa-wrench.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// fit the resume into one page

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 9pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  // top: 0.8cm,
  // bottom: 0.8cm,
  // left: 1cm,
  // right: 1cm,
  // 如果不需要头像，则将下面的参数注释或删除
  // photograph: "images/profile.jpg",
  // photographWidth: 10em,
  gutterWidth: 1.5em,
)[

  #import "basic_info_default.typ": info_display

  #info_display(
    themeColor: themeColor,
    cn: true,
    // show_image: true,
    name: "Ryland Liu",
    position: "Frontend Engineer",
    description: [
      Frontend engineer building accessible, internationalized React applications with scalable microfrontend architectures.
    ],
  )

]

// #set par(spacing: 1em)

== #fa-wrench() TECHNICAL EXPERTISE

#sidebar(withLine: false, sideWidth: 12%)[
  *Frontend*

  *Engineering*
][
  React.js, TypeScript, Next.js, Vue.js, Vite, Module Federation

  a11y, i18n, automated testing, RBAC, CI/CD, cross-functional collaboration
]

== #fa-trophy() CERTIFICATES

#item([*Google UX Design Professional Certificate*], gray[Nov 2024])

#item([ *Computer and Software Technology Qualification* (Software Design Engineer) ], gray[ Nov 2021 ])

#item([ *RHCE/RHCSA* ], [ *Server Operations* ], gray[ Jun 2021 - April 2027])

== #fa-address-card() ENTERPRISE EXPERIENCES

#item([*Gronova* - #tech[Co-Founder]], gray([September 2024 - February 2025]))
#text()[
  - Co-founded a job-matching startup connecting overseas graduates with local businesses.
  - Designed React/Next.js frontend architecture, led platform development, and reviewed code for 10+ contributors.
]

== #fa-graduation-cap() EDUCATIONAL BACKGROUND

#item([*University of Suffolk* · Msc International Business and Management], gray([2024.01 - 2025.01]))
// #sidebar(withLine: true, sideWidth: 12%)[
//   2024.01

//   2025.01
// ][
//   *University of Suffolk* · Msc International Business and Management

//   #text()[
//     Applied Excel and SQL to data-driven strategy projects and collaborated across teams on scalable solutions.
//   ]

//   // *INTERNSHIP EXPERIENCES*
//   // #linebreak()
//   // #item([*Empact* - #tech[Software Engineer]], gray[July 2024 - January 2025])
//   // As a professional under supervision, I was responsible for developing implementing prototype designs, developing code, maintaining Python scripts, and providing various IT support services.
// ]


== #fa-briefcase() PROFESSIONAL EXPERIENCES

#item([*DBS Tech*], gray([December 2025 - Until now]))
#item(tech[Frontend Engineer], gray[China - Full time])
#text()[
  - Developed React.js applications within a Module Federation microfrontend architecture.
  - Collaborated cross-functionally to deliver features, unit tests, and code reviews for reliable releases.
]

#pad(bottom: 5pt)[]

#item([*Empact Pte Ltd (Singapore)*], gray([January 2025 - October 2025]))
#item(tech[Tech Consultant], gray([Remote - Part time]))
#text()[
  - Built reusable Python, XML, and JavaScript snippets for internal systems, improving development efficiency.
  - Provided technical support and implemented semantic HTML for accessibility and SEO.
]

#pad(bottom: 5pt)[]

#item([*PacPort (Japan)*], gray[July 2022 - June 2024])
#item(tech[Frontend Engineer], gray[Remote - Fulltime ])
#text()[
  - Led platform architecture and UI optimization, improving load speed 30% and conversion 15%.
  - Standardized CI/CD to cut post-deployment issues 40%; optimized caching and indexing to reduce API/database response times 20%.
  - Built scalable backend services handling 500+ requests with 99.95% uptime.
]

#pad(bottom: 5pt)[]

#item([*State Grid Corporation of China (SGCC)*], gray[October 2019 - December 2021])
#item(tech[Associate IT Engineer], gray([Zhejiang, China - Fulltime]))
#pad()[
  // #set text(size: 7pt)
  - Maintained 99.99% system uptime supporting uninterrupted power supply for 1.1B+ users.
  - Automated 70% of routine operations with Python/Bash, saving 15+ hours/month and reducing network downtime 10%.
  - Built 8+ Python/Java modules and optimized SQL, reducing report generation time 35%.
]

== #fa-code() PROJECT EXPERIENCES

#item(link(" ", [*Sail Nudges*#sub(typographic: false)[ (for DBS)]]))
#pad(bottom: 5pt)[
  // #set text(size: 7pt)
  - Developed a nudge management platform using React.js and Module Federation microfrontends.
  - Delivered accessible, responsive, internationalized interfaces with RBAC and 90% automated test coverage.
]

#item(
  link("http://offerlahsg.com", [*Offerlah Website*#sub(typographic: false)[ (for Gronova)]]),
  gray[September 2024 - February 2025],
)
#pad(bottom: 5pt)[
  // #set text(size: 7pt)
  - Built and launched a Next.js platform from concept to production using SSR/SSG, image optimization, and code splitting.
  - Established a reusable component library in collaboration with the design team.
]

#item(
  link("https://desk.dev.pacport.dev/desk/login", [*Pabbit Desk* #sub[(for PacPort)]]),
  gray[November 2023 - June 2024],
)

#pad(bottom: 5pt)[
  // #set text(size: 7pt)
  - Built a React.js + Go (Gin) property/IoT management system supporting 500+ devices.
  - Created a mobile dashboard reducing task time 40%, integrated AWS Cognito for 2K+ monthly users, and improved API speed 35%.
]

#item(link("https://mc2.pathscale.com", [*MC2* #sub[(for MC2 Finance)]]), gray[July 2022-Jan 2023])

#pad(bottom: 5pt)[
  // #set text(size: 7pt)
  - Built real-time Vue 3/WebSocket visualization and trading interfaces processing 10K+ AI images/hour with 95% data accuracy.
  - Reduced data latency 40% through adapter optimization and API calls 35% with VueQuery.
]


// #sidebar(withLine: true, sideWidth: 12%, height: 3em)[
//   2020.09

//   2023.01
// ][*National Open University* · Information Technology and Management]
