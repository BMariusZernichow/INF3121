<html>

<body>
<h2>INF5750 Web App</h2>
<h1>${message}</h1>

<form name="input" action="/send" method="get">
    Message content: <input type="text" name="content">
    <input type="submit" value="Submit">
</form>
<p><a href="/read">Get last message</a></p>

<h4>Message: ${message}</h4>

<a href="/hello/${message}">Take me to hello page</a>

</body>

</html>