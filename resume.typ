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

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 9pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  // top: 1.5cm,
  // bottom: 2cm,
  // left: 2cm,
  // right: 2cm,
  // 如果不需要头像，则将下面的参数注释或删除
  // photograph: "images/profile.jpg",
  // photographWidth: 10em,
  gutterWidth: 2em,
)[

  = Ryland Liu

  === #fa-briefcase() FullStack/Frontend Engineer

  #info(
    color: themeColor,
    (
      // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg"
      icon: fa-phone(),
      content: "(+65) 91827282",
    ),
    (
      icon: fa-envelope(),
      content: "saintleso@gmail.com",
      link: "mailto:saintleso@gmail.com",
    ),
    (
      icon: fa-linkedin(),
      content: "www.linkedin.com/in/ryland-liu",
      link: "https://www.linkedin.com/in/ryland-liu",
    ),
    (
      icon: fa-github(),
      content: "github.com/L-Ryland",
      link: "https://github.com/L-Ryland",
    ),
  )

  #h(2em) // 手动顶行, 2em 代表两个字的宽度
  Passionate about *Web3*, *LLMs* (Large Language Models), data science, and emerging technology trends, and believes in the power of
  coding to change lives and drive business innovation.
]


== #fa-graduation-cap() EDUCATIONAL BACKGROUND

#sidebar(withLine: true, sideWidth: 12%)[
  2024.01

  2025.01
][
  *Uninversity of Suffolk* · Msc International Business and Management

  // GPA: 4.48 / 5 · Rank: 15%
  #text(size: 8pt)[
    Project Management: Experience in overseeing projects, setting timelines, and ensuring deliverables align with objectives.

    Analytical Thinking: Ability to assess complex situations, identify problems, and devise effective solutions.

    Cross-Cultural Communication: Proficiency in collaborating with diverse teams and understanding global perspectives, which is crucial in today's interconnected tech environment.

    Adaptability: Comfort with navigating changing environments and learning new concepts quickly.
  ]
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

  Excellent communicaton and listening skills, Team collaboration
]


== #fa-trophy() CERTIFICATES

#item([*Google UX Design Professional Certificate*], date[Nov 2024])

#item(
  [ *Computer and Software Technology Qualification* (Software Design Engineer) ],
  date[ Nov 2021 ],
)

#item(
  [ *RHCE/RHCSA* ],
  [ *Server Operations* ],
  date[ Jun 2021 - April 2027],
)

== #fa-briefcase() PROFESSIONAL EXPERIENCES

#item([*PacPort*], date[July 2022 - June 2024])
#tech[Frontend Engineer]
#text(size: 8pt)[
  - Led architecture design and development, optimizing performance for high-traffic environments.
  - Collaborated cross-functionally, reducing post-deployment issues by 40% and ensuring timely delivery.
  - Improved UI performance (30% faster load time), increasing conversion rates by 15%.
  - Optimized REST APIs and database queries, cutting response times by 20%.
  - Contributed to backend API design and developed partial backend services using Node.js & Express.js.
]

#h(0.8em)

#item([*State Grid Corporation of China (SGCC)*], date[October 2019 - December 2021])
#tech[Software Engineer]
#pad(left: 0.65em)[
  #set text(size: 8pt)
  *System Maintenance & Optimization*: Ensured high availability and stability of internal information systems, diagnosing and resolving hardware/software issues to maximize uptime.

  *Network Optimization*: Analyzed traffic and optimized configurations, reducing downtime by 10% and enhancing performance.

  *Automation*: Developed scripts for system monitoring and issue resolution, minimizing manual intervention and boosting efficiency.

  *Development & Database Optimization*: Built backend modules (Python, Java) for internal management systems, optimized SQL queries for faster data processing, and collaborated with frontend teams to improve responsiveness.
]

== #fa-code() PROJECT EXPERIENCES

#item(link("", [*Pabbit Desk & Pydio Website*]), date[November 2023 - June 2024])

#pad(left: 0.65em)[
  #set text(size: 8pt)
  Designed and developed the website for managing properties and IoT devices.

  Implemented React.js for seamless UI/UX, integrating backend data visualization and responsive design for mobile optimization.

  Utilized AWS Cognito for authentication and worked on backend features using Go and Gin framework.

  Ensured efficient data handling and seamless user interaction.
]

#h(0.8em)

#item(link("https://mc2.pathscale.com", [*MC2*]), date[July 2022-Jan 2023])

#pad(left: 0.65em)[
  #set text(size: 8pt)
  This project combined AI-driven image generation, quantitative trading, and real-time frontend performance optimization, demonstrating expertise in Vue 3, WebSockets, and real-time data processing.

  Developed a dynamic rendering system using React.js and HTML5 Canvas to enable real-time visualization of AI-generated images. Optimized algorithms to efficiently process and display large-scale image data from LLM outputs.
  Built a Vue 3-based web interface with a custom UI framework, integrating WebSocket communication for real-time data exchange and using VueQuery for efficient state management.

  Engineered a robust adapter layer to handle data flow between AI models and trading algorithms, ensuring smooth interaction between the visualization and trading components.
]
