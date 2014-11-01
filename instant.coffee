---
---



init = () ->
  body = document.body
  debugger
  body.on 'click', 'nav > a', navClick

navClick = () ->
  debugger

document.on('load',init())
