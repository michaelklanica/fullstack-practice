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
    <header>
        <h1>Listology:</h1>
        <nav class="menu-area">
            <ul>
                <li><a href="#">Browse</a>
                    <ul class="dropdown-1">
                        <li><a href="#">Recently Updated</a>
                            <ul class="dropdown-2">
                                <li><a href="#">Sound</a></li>
                                <li><a href="#">Screen</a></li>
                                <li><a href="#">Script</a></li>
                                <li><a href="#">Other</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Recent Comments</a></li>
                        <li><a href="#">Most Discussed</a>
                            <ul class="dropdown-2">
                                <li><a href="#">Sound</a></li>
                                <li><a href="#">Screen</a></li>
                                <li><a href="#">Script</a></li>
                                <li><a href="#">Other</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Favorites</a>
                            <ul class="dropdown-2">
                                <li><a href="#">Recently Favorited</a></li>
                                <li><a href="#">Most Favorited</a></li>
                            </ul>
                        </li>
                        <li><a href="#">User Directory</a></li>
                    </ul>
                </li>
                <li><a  href="#">Random</a></li>
                <li><a href="#">About</a>
                    <ul class="dropdown-1">
                        <li><a href="#">About Listology</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </li>
                <li><a href="#">My Account</a></li>
            </ul>
        </nav>
    </header>
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
<script src="javascript.js"></script>

</body>
</html>
