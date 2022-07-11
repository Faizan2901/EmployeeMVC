<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Registration Form</title>
    <style>

        input{
            margin: 10px;
            background-color: #D8CCA3;
            border-radius: 5px;
            width: 250px;
            height: fit-content;
        }
        label{
            font-size:  xx-large;
            font-family: 'Courier New', Courier, monospace;
        }
        body{
            background-image: url("pic000.png");
            background-repeat: no-repeat;
            background-size: cover;
        }
        .btn:hover{

            border-width: 4px;
        }
        h1{
            text-align: center;
            margin-bottom: 40px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            color: #CDC2AE;    
        }
    </style>
</head>
<body style="margin: 80px;">
    <h1>Employee Registration</h1>
    <form action="details" style="text-align: center;">
		
		
		<pre><label >Employee Name</label></pre>
		<input type="text" name="ename" required><br>
		<pre><label>Employee Technology</label></pre>
		<input type="text" name="etech" required><br>
		<pre><label>Employee Address</label></pre>
		<input type="text" name="eadd" required><br>
		<pre><label>Employee Salary </label></pre>
		<input type="text" name="esal" required><br>
		<pre><label>Employee Contact No.</label></pre>
		<input type="text" name="econ" required><br>
		
		<input type="submit" value="Submit" style="width: 100px;border-color: coral;" class="btn"><br>
		
		

		
		
		
		</form>
</body>
</html>