﻿<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Pizza</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container m-5">
        <div class="row">
            <div class="text-center">
                <% targetPage = request.form("targetPage") %>
                <h2>
                    Go to page: <a href="<% response.write(targetPage) %>"> <% response.write(targetPage) %> </a>
                </h2>
            </div>
        </div>
    </div>
</body>
</html>