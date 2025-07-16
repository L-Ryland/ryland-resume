#import "template.typ": info
#import "@preview/fontawesome:0.5.0": fa-briefcase, fa-envelope, fa-github, fa-linkedin, fa-phone
#import "@preview/wrap-it:0.1.1": wrap-content


#let info_display(
  themeColor: str(str),
  cn: false,
  show_image: false,
  name: str,
  position: str,
  description: content,
) = {
  let info_data = info(
    color: themeColor,
    (
      // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg"
      icon: fa-phone(),
      content: if cn {
        "(+86) 185-0680-0365"
      } else { "(+65) 91728272" },
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
  let img = image(
    "images/貓貓.jpg",
    width: 7em,
    // height: 10em, // 如果需要头像高度与宽度一致, 可以取消注释
  )
  let boxed = box(img)
  let main_info = [
    = #name
    === #fa-briefcase() #position
    #info_data
    #h(1em) // 手动顶行, 2em 代表两个字的宽度
    #description
  ]
  if show_image {
    wrap-content(boxed, align: horizon + right, column-gutter: 2em, main_info)
  } else {
    main_info
  }
}
