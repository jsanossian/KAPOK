<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KAPOK: The Best Movie and TV Ratings Site</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=ABeeZee">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Aldrich">
    <link rel="stylesheet" href="assets/css/Footer-Basic.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
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
     <!---END OF NAVBAR  !-->
    <div class="container-fluid" style="padding:0px 15px;">
        <div class="row">

            <div class="col-12">
                <div class="row"><h2>Featured Movies</h2></div>
                <div class="row" style="margin-bottom:10px;"></div>
                <div class="row" style="margin-bottom:10px;margin-top:10px;">
                    <div class="col-3 justify-content-center">
                        <div class="row">

                            <div class="col-8"><img class="img-fluid" src="./assets/img/it_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                        <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">90% <br> R</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">It (2017)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/blackPanther_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                        <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">93% <br> PG13</a>
                                     
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Black Panther (2018)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/denOfThieves_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                        <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">98% <br> R</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Den Of Thieves (2018)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/jumanjiWelcomeToTheJungle_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">89% <br> PG13</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Jumanji: Welcome To The Jungle (2018)</a></div>
                        </div>
                    </div>
                </div>
                <div class="row" style="margin-bottom:10px;margin-top:10px;">
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/redSparrow_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">95% <br> R</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Red Sparrow (2018)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/deathWish_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                     <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">88% <br> R</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Death Wish (2018)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/samson_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">87% <br> PG13</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Samson (2018)</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/fiftyShadesFreed_movie.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">92% <br> R</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Fifty Shades Freed (2018)</a></div>
                        </div>
                    </div>
                </div>
            </div>
             <!--- FEATURED TV SHOWS !-->
            <div class="col-12">
                <div class="row" style="margin-bottom:10px;"><h2>Featured TV Shows</h2></div>
                <div class="row" style="margin-bottom:10px;margin-top:10px;">
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/alwaysSunny_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">98% <br> FXX</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Always Sunny In Philadelphia</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/gameOfThrones_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">96% <br>HBO</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Game Of Thrones</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/blacklist_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">91% <br> NBC</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Blacklist</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/blackMirror_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">88% <br> NFLX</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Black Mirror</a></div>
                        </div>
                    </div>
                </div>
                <div class="row" style="margin-bottom:10px;margin-top:10px;">
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/greysAnatomy_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">85% <br> ABC</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Greys Anatomy</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/shameless_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">96% <br> SHO</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Shameless</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/power_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">93% <br> STZ</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Power</a></div>
                        </div>
                    </div>
                    <div class="col-3 justify-content-center">
                        <div class="row">
                            <div class="col-8"><img class="img-fluid" src="./assets/img/sherlock_tv.jpg"></div>
                            <div class="col-4">
                                <div class="row">
                                    <div>
                                    <a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">89% <br> AMZN</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="height:auto;">
                            <div class="col" style="height:auto;"><a href="#" style="font-family:ABeeZee, sans-serif;font-size:32px;">Sherlock</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>