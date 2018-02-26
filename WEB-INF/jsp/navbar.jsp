<%-- 
    Document   : navbar
    Created on : Feb 25, 2018, 7:26:02 PM
    Author     : Joe
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div>
        <nav class="navbar navbar-light navbar-expand-md bg-light navigation-clean-button">
            <div class="container"><a class="navbar-brand" href="#">KAPOK MOVIE REVIEWS</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <!--- NAVBAR !-->
                <div class="collapse navbar-collapse"
                    id="navcol-1">
                    <ul class="nav navbar-nav mr-auto">
                        <li class="dropdown"><a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Movies</a>
                            <div class="dropdown-menu" role="menu">
                                <a class="dropdown-item" role="presentation" href="#">Best Movies All-Time</a>
                                <a class="dropdown-item" role="presentation" href="#">Movies By Genre</a>
                                <a class="dropdown-item" role="presentation" href="#">Movies By Year</a>
                                <a class="dropdown-item" role="presentation" href="#">Movies By Rating</a>
                                <a class="dropdown-item" role="presentation" href="#">Movies By Cast</a></div>
                        </li>
                        <li class="dropdown"><a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">TV Shows</a>
                            <div class="dropdown-menu" role="menu">
                                <a class="dropdown-item" role="presentation" href="#">Best TV Shows All-Time</a>
                                <a class="dropdown-item" role="presentation" href="#">TV Shows By Genre</a>
                                <a class="dropdown-item" role="presentation" href="#">TV Shows By Network</a>
                                <a class="dropdown-item" role="presentation" href="#">TV Shows By Cast</a>
                                </div>
                        </li>
                        <li class="dropdown"><a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Wishlist</a>
                            <div class="dropdown-menu" role="menu">
                                <a class="dropdown-item" role="presentation" href="#">Login or Register To Add To Wishlist</a>
                                </div>
                        </li>
                    </ul>
                    <!--- Search bar !-->
                    <form class="form-inline mr-auto" target="_self">
                        <div class="form-group">
                            <!--- Search icon !-->

                            <label for="search-field"><i class="fa fa-search"></i></label>
                            <!--- Search label !-->

                            <input class="form-control search-field" type="search" name="search" id="search-field"></div>
                    <!---login !-->  
                    </form><span class="navbar-text actions"> <a href="#" class="login">Log In</a><a class="btn btn-light action-button" role="button" href="#">Sign Up</a></span></div>
            </div>
        </nav>
    </div>