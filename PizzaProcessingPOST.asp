<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Pizza</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
        <div class="row">
             <% 
                allFormData = request.form()
                response.write(allFormData)

                userName = request.form("userName")
                size = request.form("sizeRadio")
                toppings = request.form("toppingCheckbox")
                toppingsCount = request.form("toppingCheckbox").count

                Dim sizePrice
                Set sizePrice=Server.CreateObject("Scripting.Dictionary")
                sizePrice.Add "small","10"
                sizePrice.Add "medium","13"
                sizePrice.Add "large","15"
                 
             %>
             <hr />
        </div>
        <div class="row">
            <div>
                Hi <% response.write(userName) %>.
                <br />
                You ordered a <% response.write(size) %> pizza with:
                <br />
                <% response.write(toppings) %> toppings
                <br />
                The total cost is $ <% response.write(toppingsCount + sizePrice.Item(size)) %>
            </div>
        </div>
    </div>
   
    
</body>
</html>