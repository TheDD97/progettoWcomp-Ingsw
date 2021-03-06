<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Developers</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script type="text/javascript" src="../../javascript/allDevelopersScript.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../css/allDevelopers.css">
</head>
<body>
<div id="nav-placeholder">
</div>
<script>
    $(function () {
        $("#nav-placeholder").load("http://localhost:8080/getNavbar");
    });
</script>

<main id="developers">
    <label>Developers</label>
    <div id="row0" class="row" style="height: 15px"></div>
    <div id="row1" class="row" style="height: 15px"></div>
    <div id="row2" class="row" style="height: 15px"></div>
    <div id="row3" class="row" style="height: 15px"></div>
    <div id="row4" class="row" style="height: 15px"></div>
</main>
<div class="center">
    <div id="numPage" class="pagination">
        <a id="previous"></a>
        <a id="next"></a>
    </div>
</div>
<script>
    loadDevelopers("${previous}", "${start}");
</script>
<footer>
    <p>Site made for <strong>Software Engineering and Web Computing exams</strong>.</p>
    <p>Used public database: <a href="https://www.igdb.com/discover">IGDB</a></p>
</footer>
</body>
</html>