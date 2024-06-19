The <script> Tag
In HTML, JavaScript code is inserted between <script> and </script> tags.
**********************************************************************************************************
Example
<script>
document.getElementById("demo").innerHTML = "My First JavaScript";
</script>
***************************************************************************************************************
JavaScript in <head> or <body>
You can place any number of scripts in an HTML document.

Scripts can be placed in the <body>, or in the <head> section of an HTML page, or in both.
*************************************************************************************************************
JavaScript in <head>
In this example, a JavaScript function is placed in the <head> section of an HTML page.

The function is invoked (called) when a button is clicked:
<!DOCTYPE html>
<html>
<head>
<script>
function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>
</head>
<body>
<h2>Demo JavaScript in Head</h2>

<p id="demo">A Paragraph</p>
<button type="button" onclick="myFunction()">Try it</button>

</body>
</html>

**********************************************************************************************************
JavaScript in <body>
In this example, a JavaScript function is placed in the <body> section of an HTML page.

The function is invoked (called) when a button is clicked:

Example
<!DOCTYPE html>
<html>
<body>
<h2>Demo JavaScript in Body</h2>
<p id="demo">A Paragraph</p>
<button type="button" onclick="myFunction()">Try it</button>
<script>
function myFunction() 
{
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>
</body>
</html>
*****************************************************************************************************

External JavaScript
Scripts can also be placed in external files:

External file: myScript.js
function myFunction() {
  document.getElementById("demo").innerHTML = "Paragraph changed.";
}

You can place an external script reference in <head> or <body> as you like.
The script will behave as if it was located exactly where the <script> tag is located.
External scripts cannot contain <script> tags.
***********************************************************************************************************
External JavaScript Advantages
Placing scripts in external files has some advantages:

It separates HTML and code
It makes HTML and JavaScript easier to read and maintain
Cached JavaScript files can speed up page loads
To add several script files to one page  - use several script tags:

Example
<script src="myScript1.js"></script>
<script src="myScript2.js"></script>

******************************************************************************************************

External References
An external script can be referenced in 3 different ways:

With a full URL (a full web address)
With a file path (like /js/)
Without any path
This example uses a full URL to link to myScript.js:

Example
<script src="https://www.w3schools.com/js/myScript.js"></script>

**********************************************************************************************************
