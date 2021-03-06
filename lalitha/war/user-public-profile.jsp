<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Social Network Template</title>

    <!-- App Styling Bundle -->
    <link href="css/default.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

    <!-- Fixed navbar -->
    <div class="navbar navbar-main navbar-primary navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="#" data-toggle="sidebar-menu" id="toggle-sidebar-menu" class="visible-xs"><i class="fa fa-ellipsis-v"></i></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a data-toggle="sidebar-chat" class="btn btn-link navbar-btn visible-xs"><i class="fa fa-comments"></i></a>
                <a class="navbar-brand" href="index.jsp">Social 3</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="main-nav">
                <ul class="nav navbar-nav">
                    <li><a href="../index.jsp">Themes</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">Public User Pages</li>
                            <li><a href="index.jsp">Timeline</a>
                            </li>
                            <li class="active"><a href="user-public-profile.jsp">About</a>
                            </li>
                            <li><a href="user-public-users.jsp">Friends</a>
                            </li>
                            <li class="dropdown-header">Private User Pages</li>
                            <li><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-timeline.jsp">Timeline</a>
                            </li>
                            <li><a href="user-private-users.jsp">Friends</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="buttons.jsp">UI Components</a>
                    </li>
                    <li data-toggle="tooltip" data-placement="bottom" title="A few Color Examples. Download includes CSS Files for all color examples & the tools to Generate any Color combination. This Color-Switcher is for previewing purposes only.">
                        <ul class="skins">
                            <li><span data-skin="default" style="background: #16ae9f "></span>
                            </li>
                            <li><span data-skin="orange" style="background: #e74c3c "></span>
                            </li>
                            <li><span data-skin="blue" style="background: #4687ce "></span>
                            </li>
                            <li><span data-skin="purple" style="background: #af86b9 "></span>
                            </li>
                            <li><span data-skin="brown" style="background: #c3a961 "></span>
                            </li>
                            <li><span data-skin="default-nav-inverse" style="background: #242424 "></span>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs">
                        <a href="#" data-toggle="sidebar-chat">
                            <i class="fa fa-comments"></i>
                        </a>
                    </li>

                    <!-- User -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle user" data-toggle="dropdown">
                            <img src="images/people/110/guy-5.jpg" alt="Bill" class="img-circle" width="40" /> Bill <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="login.jsp">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>

            <!-- /.navbar-collapse -->
            </div>
    </div>
    <div class="sidebar left hidden-xs">
        <div data-scrollable>
            <div class="sidebar-block">
                <div class="profile">
                    <img src="images/people/110/guy-6.jpg" alt="people" class="img-circle" />
                    <h4>Adrian D.</h4>
                </div>
            </div>
            <div class="sidebar-block">
                <div class="category">About</div>
                <ul class="list-about">
                    <li><i class="fa fa-map-marker"></i> Amsterdam, NL</li>
                    <li><i class="fa fa-link"></i> <a href="#">www.mosaicpro.biz</a>
                    </li>
                    <li><i class="fa fa-twitter"></i> <a href="#">/mosaicprobiz</a>
                    </li>
                </ul>
            </div>
            <div class="sidebar-block">
                <div class="category">Photos</div>
                <div class="sidebar-photos">
                    <ul>
                        <li>
                            <a href="#">
                                <img src="images/place1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place2.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place3.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/food1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/food1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place3.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place2.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place1.jpg" alt="people" />
                            </a>
                        </li>
                    </ul>
                    <a href="#" class="btn btn-primary btn-xs">view all</a>
                </div>
            </div>
            <div class="sidebar-block">
                <div class="category">Activity</div>
                <div class="activity-feed">
                    <ul>
                        <li class="media news-item">
                            <span class="news-item-success pull-right "><i class="fa fa-circle"></i></span>
                            <span class="pull-left media-object">
                            <i class="fa fa-fw fa-bell"></i>
                        </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="news-item-success pull-right "><i class="fa fa-circle"></i></span>
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just added <a href="" class="text-white">mosaicpro</a> as their office
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="sidebar right">
        <div class="chat-search">
            <input type="text" class="form-control" placeholder="Search" />
        </div>
        <ul class="chat-filter nav nav-pills ">
            <li class="active"><a href="#" data-target="li">All</a>
            </li>
            <li><a href="#" data-target=".online">Online</a>
            </li>
            <li><a href="#" data-target=".offline">Offline</a>
            </li>
        </ul>
        <ul class="chat-contacts">
            <li class="online" data-user-id="1">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Jonathan S.</div>
                            <small>"Free Today"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online away" data-user-id="2">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/woman-5.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Mary A.</div>
                            <small>"Feeling Groovy"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online" data-user-id="3">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-3.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Adrian D.</div>
                            <small>Busy</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="offline" data-user-id="4">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/people/110/woman-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Michelle S.</div>
                            <small>Offline</small>
                        </div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
    <script id="chat-window-template" type="text/x-handlebars-template">
        <div class="panel panel-default">
            <div class="panel-heading" data-toggle="chat-collapse" data-target="#chat-bill">
                <a href="#" class="close"><i class="fa fa-times"></i></a>
                <a href="#">
                    <img src="{{ user_image }}" width="40" class="pull-left">
                    <span class="contact-name">{{user}}</span>
                </a>
            </div>
            <div class="panel-body" id="chat-bill">
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Feeling Groovy?</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Yep.</span>
                    </div>
                </div>
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">This chat window looks amazing.</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Thanks!</span>
                    </div>
                </div>
            </div>
            <input type="text" class="form-control" placeholder="Type message..." />
        </div>
    </script>
    <div class="chat-window-container"></div>
    <div id="content">
        <nav class="navbar navbar-subnav navbar-static-top" role="navigation">
            <div class="container-fluid">

                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#subnav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-ellipsis-h"></span>
                    </button>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="subnav">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp"><i class="fa fa-fw icon-ship-wheel"></i> Timeline</a>
                        </li>
                        <li class="active"><a href="user-public-profile.jsp"><i class="fa fa-fw icon-user-1"></i> About</a>
                        </li>
                        <li><a href="user-public-users.jsp"><i class="fa fa-fw fa-users"></i> Friends</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right hidden-xs">
                        <li><a href="#" data-toggle="chat-box">Chat <i class="fa fa-fw fa-comment-o"></i></a>
                        </li>
                    </ul>
                </div>

                <!-- /.navbar-collapse -->
                </div>
        </nav>
        <div class="container-fluid">
            <div class="cover overlay">
                <img src="images/profile-cover.jpg" alt="cover" />
                <a href="#" class="btn btn-cover"><i class="fa fa-pencil fa-fw"></i></a>
            </div>
            <div class="panel panel-default share">
                <div class="input-group">
                    <div class="input-group-btn">
                        <a class="btn btn-primary" href="#"><i class="fa fa-envelope"></i> Send</a>
                    </div>

                    <!-- /btn-group -->
                    <input type="text" class="form-control share-text" placeholder="Write message..." />
                </div>

                <!-- /input-group -->
                </div>
            <div class="panel panel-default">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="active"><a href="#home" role="tab" data-toggle="tab"><i class="fa fa-picture-o"></i> Photos</a>
                    </li>
                    <li class=""><a href="#profile" role="tab" data-toggle="tab"><i class="fa fa-folder"></i> Albums</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="home">
                        <img src="images/place1.jpg" alt="image" />
                        <img src="images/place2.jpg" alt="image" />
                        <img src="images/food1.jpg" alt="image" />
                    </div>
                    <div class="tab-pane fade" id="profile">
                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p>
                    </div>
                    <div class="tab-pane fade" id="dropdown1">
                        <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
                    </div>
                    <div class="tab-pane fade" id="dropdown2">
                        <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">

                    <!--Friends -->
                    <div class="panel panel-default">
                        <div class="panel-heading panel-heading-gray">
                            <a href="#" class="btn btn-white btn-xs pull-right"><i class="fa fa-pencil"></i></a>
                            <i class="fa fa-info-circle"></i> About
                        </div>
                        <div class="panel-body">
                            <ul class="list-unstyled profile-about">
                                <li>
                                    <div class="row">
                                        <div class="col-sm-4"><span class="text-muted">Date of Birth</span>
                                        </div>
                                        <div class="col-sm-8">12 January 1990</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="row">
                                        <div class="col-sm-4"><span class="text-muted">Job</span>
                                        </div>
                                        <div class="col-sm-8">Specialist</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="row">
                                        <div class="col-sm-4"><span class="text-muted">Gender</span>
                                        </div>
                                        <div class="col-sm-8">Male</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="row">
                                        <div class="col-sm-4"><span class="text-muted">Lives in</span>
                                        </div>
                                        <div class="col-sm-8">Miami, FL, USA</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="row">
                                        <div class="col-sm-4"><span class="text-muted">Credits</span>
                                        </div>
                                        <div class="col-sm-8">249</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">

                    <!--Friends -->
                    <div class="panel panel-default">
                        <div class="panel-heading panel-heading-gray">
                            <a href="#" class="btn btn-primary btn-xs pull-right">Add <i class="fa fa-plus"></i></a>
                            <i class="icon-user-1"></i> Friends
                        </div>
                        <ul class="list-unstyled friends-list">
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-6.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/woman-3.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-2.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-9.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/woman-9.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-4.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-1.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/woman-4.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/people/110/guy-6.jpg" alt="image" class="img-responsive" />
                                </a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading panel-heading-gray">
                    <i class="fa fa-bookmark"></i> Bookmarks
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <a href="#" class="h5 margin-none">Climb a Mountain</a>
                                    <div class="text-muted">
                                        <small><i class="fa fa-calendar"></i> 24/10/2014</small>
                                    </div>
                                </div>
                                <a href="#">
                                    <img src="images/place1-full.jpg" alt="image" class="img-responsive" />
                                </a>
                                <div class="panel-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor impedit ipsum laborum maiores tempore veritatis....</p>
                                    <div>
                                        <a href="#" class="btn btn-primary btn-xs pull-right">read</a>
                                        <a href="#" class="text-muted"> <i class="fa fa-comments"></i> 6</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="panel panel-default">
                                <div class="panel-body text-center">
                                    <a href="#" class="h5 margin-none">Vegetarian Pizza</a>
                                    <div class="text-muted">
                                        <small><i class="fa fa-calendar"></i> 24/10/2014</small>
                                    </div>
                                    <div class="rating">
                                        <span class="star"></span>
                                        <span class="star filled"></span>
                                        <span class="star filled"></span>
                                        <span class="star filled"></span>
                                        <span class="star filled"></span>
                                    </div>
                                </div>
                                <a href="#">
                                    <img src="images/food1-full.jpg" alt="image" class="img-responsive" />
                                </a>
                                <div class="panel-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor impedit ipsum laborum maiores tempore veritatis....</p>
                                    <div>
                                        <a href="#" class="btn btn-primary btn-xs pull-right">read</a>
                                        <a href="#" class="text-muted"> <i class="fa fa-comments"></i> 6</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <a href="#" class="btn btn-success btn-xs pull-right"><i class="fa fa-check-circle"></i></a>
                                    <a href="#" class="h5">Win a Holiday</a>
                                    <div class="text-muted">
                                        <small><i class="fa fa-calendar"></i> 24/10/2014</small>
                                    </div>
                                </div>
                                <a href="#">
                                    <img src="images/place2-full.jpg" alt="image" class="img-responsive" />
                                </a>
                                <div class="panel-body">
                                    <ul class="icon-list block bordered">
                                        <li><i class="fa fa-calendar fa-fw"></i> <a href="#">1 Week</a>
                                        </li>
                                        <li><i class="fa fa-users fa-fw"></i> <a href="#"> 2 People</a>
                                        </li>
                                        <li><i class="fa fa-map-marker fa-fw"></i> <a href="#">Miami, FL, USA</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer">
            Social Network Template &copy; Copyright Notice
        </div>

        <!-- // Footer -->
        </div>

    <!-- Vendor Scripts Bundle -->
    <script src="js/vendor.min.js"></script>

    <!-- App Scripts Bundle -->
    <script src="js/scripts.min.js"></script>
</body>
</html>