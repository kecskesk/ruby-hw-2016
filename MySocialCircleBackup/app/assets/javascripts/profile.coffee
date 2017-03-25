data = [
  { text: 'schools' }
  {
    text: 'likes'
    nodes: [
      { text: 'liked TV shows' }
      { text: 'liked movies' }
      { text: 'liked things' }
    ]
  }
  { text: 'work' }
  { text: 'hobbies' }
]

getTree = ->
# Some logic to retrieve, or generate tree structure
  data

ready = ->
  $('#tree').treeview({
    data: getTree()
    levels: 2
  })
  return

$(document).ready(ready)
$(document).on('turbolinks:load', ready)