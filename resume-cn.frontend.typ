#import "@preview/fontawesome:0.5.0": *
#import "template.typ": *

// 图标设置说明（来源：https://fontawesome.com/icons/）
// 如需修改图标颜色，请手动修改 SVG 文件中的 fill="rgb(38, 38, 125)" 属性
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

// 适配一页简历

#show: resume.with(
  size: 8pt,
  themeColor: themeColor,
  top: 0.8cm,
  bottom: 1cm,
  left: 1cm,
  right: 1cm,
  // photograph: "images/profile.jpg",
  // photographWidth: 10em,
  gutterWidth: 1.5em,
)[

  = 刘科仁

  === #fa-briefcase() 前端工程师

  #import "basic_info_cn.typ": info_display

  #info_display(themeColor: themeColor)

  #h(1.5em) // 手动换行
  热衷于 *Web3*、*LLMs*（大型语言模型）、数据科学和新兴技术趋势，坚信编程能够改变生活并推动商业创新。
]

== #fa-wrench() 技术专长

#sidebar(withLine: false, sideWidth: 12%)[
  *操作系统*

  *前端技术*

  *软技能*
][
  #fa-linux() Linux #h(0.5em) #fa-apple() macOS #h(0.5em) #fa-windows() Windows

  React.js, TypeScript, Next.js, Vue.js, Vite

  卓越的沟通与倾听能力，团队协作
]

== #fa-trophy() 证书

#item([*Google UX 设计专业证书*], gray[2024年11月])

#item([ *计算机与软件技术资格认证*（软件设计师） ], gray[2021年11月])

#item([ *RHCE/RHCSA* ], [ *服务器运维* ], gray[2021年6月 - 2027年4月])

== #fa-address-card() 创业经历

#item([*Gronova*], gray[2024年9月 - 2025年2月])

#tech[联合创始人]

#pad()[
  #set text(7pt)
  #h(2em) // 手动换行
  一家连接海外应届毕业生与本地企业的初创公司，通过精准岗位匹配解决信息不对称问题。
]


== #fa-briefcase() 工作经历

#item([*Empact*], gray[2025年1月])
#item(tech[技术分析], gray[远程 - 兼职])
#text(size: 7pt)[
  - 使用 Python、XML 和 JavaScript 开发并维护可扩展的内部系统代码片段，提高了代码可复用性和开发效率。

  - 提供技术支持和解决方案，使用语义化 HTML 标记，确保了网页的无障碍访问和搜索引擎优化（SEO）效果。
]

#item([*PacPort*], gray[2022年7月 - 2024年6月])
#item(tech[前端工程师], gray[远程 - 全职])
#text(size: 7pt)[
  - 主导平台架构设计，提升UI加载速度30%（通过Lighthouse测量）。
  - 通过标准化CI/CD管道将部署后问题减少40%（通过JIRA日志追踪）。
  - 通过UI优化（如懒加载）使转化率提升15%（A/B测试验证）。
  - 通过缓存和索引优化将API/数据库响应时间缩短20%（New Relic验证）。
  - 构建可扩展的后端服务处理500+请求（负载测试达99.95%可用性）。
]

#item([*国家电网公司（SGCC）*], gray[2019年10月 - 2021年12月])
#tech[软件工程师]
#pad()[
  #set text(size: 7pt)

  - 实现系统99.99%的可用性（五年峰值），保障11亿+用户的不间断供电。
  - 通过流量分析和配置调优减少网络停机时间10%。
  - 使用Python/Bash自动化70%常规任务（如告警、日志清理），每月节省15+小时。
  - 优化SQL查询使报告生成时间缩短35%（12秒→7.8秒）。
  - 开发8+后端模块（Python/Java），提升数据处理速度25%。
]

== #fa-code() 项目经验

#item(link("http://offerlahsg.com", [*Offerlah官网*#sub[~~(for Gronova)]]), gray[2024年9月 - 2025年2月])
#pad()[
  #set text(size: 7pt)
  - 主导平台从概念到上线的开发（0→1），采用Next.js构建
  - 使用SSR/SSG核心架构提升SEO和性能
  - 实现图片优化和代码分割功能
  - 与设计团队协作建立组件库
  - 技术栈：Next.js, React, TypeScript
]

#item(link("https://desk.dev.pacport.dev/desk/login", [*Pabbit Desk* #sub[(for PacPort)]]), gray[2023年11月 - 2024年6月])

#pad()[
  #set text(size: 7pt)
  - 使用React.js + Go（Gin）构建支持500+设备的物业/IoT管理系统
  - 创建移动端优化的仪表盘，将用户任务时间缩短40%
  - 集成AWS Cognito支持2K+月活用户
  - 通过后端优化提升API速度35%
  - 技术栈：React, Go, AWS, PostgreSQL
]

#item(link("https://mc2.pathscale.com", [*MC2* #sub[(for MC2 Finance)]]), gray[2022年7月-2023年1月])

#pad()[
  #set text(size: 7pt)
  - 创建每小时处理1万+AI生成图像的实时数据可视化系统
  - 使用Vue 3/WebSocket集成交易界面，实现95%数据准确性
  - 通过优化适配层设计将数据处理延迟降低40%
  - 使用VueQuery状态管理减少35%的API调用
  - 技术栈：Vue 3, WebSocket, LLM集成
]

== #fa-graduation-cap() 教育背景

#sidebar(withLine: true, sideWidth: 12%)[
  2024.01

  2025.01
][
  *萨福克大学* · 国际商务与管理硕士

  // GPA: 4.48/5 · 排名前15%
  #text(size: 7pt)[
    通过数据驱动的商业策略项目培养问题解决和分析能力，使用Excel和SQL进行市场分析。

    与跨职能团队合作设计并展示可扩展的解决方案，展现敏捷项目管理和技术沟通能力。
  ]
  == 实习经历

  #item([*Empact*], gray[2024年7月 - 2025年1月])
  #tech[软件工程师]
  #pad[
    #set text(size: 7pt)
    #h(2em) // 手动换行
    作为实习生，负责原型设计实现、代码开发、Python脚本维护及各类IT支持服务。
  ]

]
