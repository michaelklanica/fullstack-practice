<%--
  Created by IntelliJ IDEA.
  User: michaelklanica
  Date: 11/12/20
  Time: 8:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Listology.com</title>
    <link rel="stylesheet" href="css/listology-style.css">
</head>
<body>
<div class="main-header">
<%--    NAVBAR GOES HERE--%>
</div>
<main>
    <section class="column-left">
        <form action="POST" id="site-search">
            <label for="search-site"><h3>Search the site</h3></label>
            <input class="text-input" id="search-site" type="text" name="search-site">
            <input class="button" type="submit" value="Search">
        </form>
        <article id="popular-today">
            <h3>Today's popular content</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, atque dicta eaque eligendi error eum ex facere facilis laborum, natus non odit quidem quis quod repudiandae voluptate voluptatum. Facilis, fugiat.</p>
        </article>
        <article id="recent-updates">
            <h3>Recent Updates</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus, atque dicta eaque eligendi error eum ex facere facilis laborum, natus non odit quidem quis quod repudiandae voluptate voluptatum. Facilis, fugiat.</p>
        </article>
    </section>
    <section class="column-center" id="articles">
        <!--This is where the main arti-->
    </section>
    <section class="column-right">
        <form action="POST" id="log-in">
            <h3>User Login</h3>
            <label for="username">Username:</label>
            <input class="text-input" id="username" type="text" name="username">
            <label for="password">Password:</label>
            <input class="text-input" id="password" type="password" name="password" >
            <input class="button" type="submit" value="Submit">
            <a href="#">CREATE A NEW ACCOUNT</a>
            <a href="#">REQUEST A NEW PASSWORD</a>
        </form>
    </section>
</main>
<footer>

</footer>
<script src="js/javascript.js"></script>

</body>
</html>

