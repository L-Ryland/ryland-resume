#import "@preview/fontawesome:0.5.0": *
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
  size: 8pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 0.8cm,
  bottom: 0.8cm,
  left: 1cm,
  right: 1cm,
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
      Passionate about *Web3*, *LLMs* (Large Language Models), data science, and emerging technology trends, and believes in the power of
      coding to change lives and drive business innovation.
    ],
  )

]

== #fa-wrench() TECHNICAL EXPERTISE

#sidebar(withLine: false, sideWidth: 12%)[
  *OS*

  *Frontend*

  *Backend*

  *Soft Skills*
][
  #fa-linux() Linux #h(0.5em) #fa-apple() MacOS #h(0.5em) #fa-windows() Windows

  React.js, TypeScript, Next.js, Vue.js, Vite

  Python, Rust, Go, Node.js, API Design, Database Design (Postgres, MongoDB)

  Excellent communication and listening skills, Team collaboration
]

== #fa-trophy() CERTIFICATES

#item([*Google UX Design Professional Certificate*], gray[Nov 2024])

#item([ *Computer and Software Technology Qualification* (Software Design Engineer) ], gray[ Nov 2021 ])

#item([ *RHCE/RHCSA* ], [ *Server Operations* ], gray[ Jun 2021 - April 2027])

== #fa-address-card() ENTERPRISE EXPERIENCES

#item([*Gronova* - #tech[Co-Founder]], gray([September 2024 - until now]))
#pad()[
  #set text(7pt)
  A startup company that bridges the gap between overseas fresh graduates and local businesses by providing precise job matching and addressing information asymmetry.
]
#text(size: 7pt)[
  - Designed frontend architecture with React.js and Next.js, ensuring a smooth user experience.
  - Led the frontend development of the job matching platform, code review for 10+ team members, ensuring high-quality code.
]



== #fa-briefcase() PROFESSIONAL EXPERIENCES

#item([*Empact Pte Ltd (Singapore)*], gray([January 2025 - until now]))
#item(tech[Tech Consultant], gray([Remote - Part time]))
#text(size: 7pt)[
  - Developed and maintained scalable snippets for internal system using Python, xml and JavaScript, improving code reusability and efficiency.
  - Provided technical support and solutions, leveraged semantic html markup, ensuring accessibility and optimization for SEO.
]

#item([*PacPort (Japan)*], gray[July 2022 - June 2024])
#item(tech[Frontend Engineer], gray[Remote - Fulltime ])
#text(size: 7pt)[
  - Led platform architecture design, boosting UI load speed by 30% (measured via Lighthouse).
  - Cut post-deployment issues by 40% by standardizing CI/CD pipelines (tracked via JIRA logs).
  - Improved conversion rates by 15% through UI optimizations like lazy loading (A/B tested).
  - Reduced API/database response times by 20% with caching and indexing (validated by New Relic).
  - Built scalable backend services handling 500+ requests (99.95% uptime via load tests).
]

#item([*State Grid Corporation of China (SGCC)*], gray[October 2019 - December 2021])
#item(tech[Associate IT Engineer], gray([Zhejiang, China - Fulltime]))
#pad()[
  #set text(size: 7pt)

  - Achieved 99.99% system uptime (5-year peak) by resolving hardware/software issues, ensuring uninterrupted power supply for 1.1B+ users.
  - Reduced network downtime by 10% via traffic analysis and configuration tuning.
  - Automated 70% of routine tasks (e.g., alerts, log cleanup) with Python/Bash, saving 15+ hours/month.
  - Optimized SQL queries to slash report generation time by 35% (12s →7.8s).
  - Built 8+ backend modules (Python/Java), boosting data processing speed by 25%.

]


== #fa-code() PROJECT EXPERIENCES

#item(
  link("http://offerlahsg.com", [*Offerlah Website*#sub(typographic: false)[ (for Gronova)]]),
  gray[September 2024 - February 2025],
)
#pad()[
  #set text(size: 7pt)
  - Drove platform development from concept to launch (0→1) using Next.js
  - Built core architecture with SSR/SSG for enhanced SEO and performance
  - Implemented image optimization and code splitting features
  - Established component library with design team collaboration
  - Tech: Next.js, React, TypeScript
]

#item(
  link("https://desk.dev.pacport.dev/desk/login", [*Pabbit Desk* #sub[(for PacPort)]]),
  gray[November 2023 - June 2024],
)

#pad()[
  #set text(size: 7pt)
  - Built property/IoT management system using React.js + Go (Gin) for 500+ devices
  - Created mobile-optimized dashboard cutting user task time by 40%
  - Integrated AWS Cognito for 2K+ monthly users
  - Improved API speeds by 35% through backend optimization
  - Tech: React, Go, AWS, PostgreSQL
]

#item(link("https://mc2.pathscale.com", [*MC2* #sub[(for MC2 Finance)]]), gray[July 2022-Jan 2023])

#pad()[
  #set text(size: 7pt)
  - Created real-time data visualization system handling 10K+ AI-generated images/hour
  - Built trading interface with Vue 3/WebSocket integration achieving 95% data accuracy
  - Reduced data processing latency by 40% through optimized adapter layer design
  - Cut API calls by 35% via VueQuery state management implementation
  - Tech: Vue 3, WebSocket, LLM integration
]




== #fa-graduation-cap() EDUCATIONAL BACKGROUND

#sidebar(withLine: true, sideWidth: 12%)[
  2024.01

  2025.01
][
  *University of Suffolk* · Msc International Business and Management

  // GPA: 4.48 / 5 · Rank: 15%
  #text(size: 7pt)[
    Developed problem-solving and analytical skills through data-driven business strategy projects, leveraging tools like Excel and SQL for market analysis.

    Collaborated in cross-functional teams to design and present scalable solutions for case studies, demonstrating agile project management and technical communication skills.
  ]

  *INTERNSHIP EXPERIENCES*
  #linebreak()
  #item([*Empact* - #tech[Software Engineer]], gray[July 2024 - January 2025])
  As a professional under supervision, I was responsible for developing implementing prototype designs, developing code, maintaining Python scripts, and providing various IT support services.
]

// #sidebar(withLine: true, sideWidth: 12%, height: 3em)[
//   2020.09

//   2023.01
// ][*National Open University* · Information Technology and Management]
