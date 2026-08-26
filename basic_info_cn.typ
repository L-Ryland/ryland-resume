#import "template.typ": info
#import "@preview/fontawesome:0.6.2": fa-phone, fa-envelope, fa-linkedin, fa-github, fa-weixin, fa-globe

#let info_display(themeColor: str(str)) = {
  info(
    color: themeColor,
    (
      // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg"
      icon: fa-phone(),
      content: "(+86) 185-0680-0365",
    ),
    (
      icon: fa-weixin(),
      content: "Ryland_Liu",
    ),
    (
      icon: (fa-envelope()),
      content: "saintleso@gmail.com",
      link: "mailto:saintleso@gmail.com",
    ),
    (
      icon: fa-globe(),
      content: "https://l-ryland.github.io",
      link: "https://l-ryland.github.io",
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
}
