# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### XSS Examples:

```
<h1>Well formatted comment</h1>

<p>Lorem ipsum<p>

<p>Lorem ipsum<p>
```

```
<iframe width="925" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ?rel=0&amp;autoplay=1&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
```

```
<div style="width:100%;height:100%;position: absolute;top: 0;left:0;background-color: black;color: red;text-align: center;padding: 20%;">
<h1>You died</h1>
</div>
```

```
<script>
window.location.replace('https://bit.ly/3MRMLyq');
</script>
```