<!DOCTYPE html>
<html>
<head>
    <title>login form</title>
    <script>
        function fun()
        {
            var us=document.getElementById("uname").value
            var ps=document.getElementById("pword").value
            if(us=='admin' && ps=='admin')
                alert('welcome')
            else
                alert('invalid')
        
        }


    </script>
</head>
<body>
<h2>Enter username:<input type="text" id="uname"/></h2>
<h2>Enter password:<input type="password" id="pword"/></h2>
<h2><input type="button" value="login" onclick="fun()"/></h2>

</body>


</html>