<style>
    #innerGrid{
        margin-left:auto;
        margin-right:auto;
        color:white;
    }

    #innerGridHeading{
        text-align: center;
        margin-left:auto;
        margin-right:auto;
        color:black;
    }

    #chooseGrid{
        margin-left:auto;
        margin-right:auto;
        color:white;
    }



    #images{
        width:100%;
        min-height:100px;
        border-radius:5px;
        transition: transform .5s ease;
        
        -webkit-transform: scale(1);
        -moz-transform: scale(1);
        -ms-transform: scale(1);
        -o-transform: scale(1);
        transform: scale(1);
        z-index:1;
       
    }

  
    #zoom{
        overflow:hidden;
        border-radius:5px;
    }


    .grid-image {
        margin: 0;
        padding: 0;
        position: relative;
    }


    .grid-image #caption {
        position: absolute;
        top: 0em;
        bottom: 0em;
        right: 0em;
        left: 0em;
        background: rgba(0, 0, 0, 0.6);
        color: #CDCDC1;
        display: flex;
        align-items: center;
        justify-content: center;
        opacity: 0;
        transition: opacity 300ms ease;
        transition: transform 0.3s ease;
    }
    .grid-image:hover #caption {
        opacity: 1;
    }

    .grid-image .movie-title {
        text-transform: uppercase;
        color: #F0FFF0;
        line-height: 1;
        text-align: center;
    }


    #caption:hover .grid-image{
        border-radius:5px;
        transition: 0.5s;
        -webkit-transform: scale(1.1);
        -moz-transform: scale(1.1);
        -ms-transform: scale(1.1);
        -o-transform: scale(1.1);
        transform: scale(1.1);
        -webkit-transition: all 0.3s linear;-moz-transition: all 0.3s linear;-ms-transition: all 0.3s linear;-o-transition: all 0.3s linear;transition: all 0.3s linear;
        -webkit-transform: scaleY(1);-webkit-transform: scale(1.12);
        -webkit-transform: scaleX(1);-webkit-transform: scale(1.12);    
        -webkit-filter: blur(0.2px);
        filter: blur(0.2px);  
    }  
</style>

<div class ="row">
    <div class="col col-12">
         <br>
        <div class ="row">
            <div class="col col-11" id="innerGridHeading">
                <h2>Was haben Sie f�r einen Trip geplant?</h2>
            </div>
        </div>

        <div class ="row">
            <div class="col col-12" id="chooseGrid">
                <br>
                <div class="row">
                    <div class= "col col-12 col-md-6">
                        <div class="shadow mb-3" id="zoom">
                            <div id="caption" style="background: red">
                                <div class="grid-image">
                                    <img src="img/desk.png" id="images" alt=' '>
                                    <div id="caption" type="button">
                                        <h2 class='movie-title'>Track</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class= "col col-12 col-md-6">
                        <div class="shadow mb-3" id="zoom">
                            <div id="caption">
                                <div class="grid-image">
                                    <img src="img/desk2.png" id="images" alt=' '>
                                    <div id="caption" type="button">
                                        <h2 class='movie-title'>Rennrad</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class= "col col-12 col-md-6">
                        <div class="shadow mb-3" id="zoom">
                            <div id="caption" style="background: red">
                                <div class="grid-image">
                                    <img src="img/desk3.png" id="images" alt=' '>
                                    <div id="caption" type="button">
                                        <h2 class='movie-title'>Stadttour</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class= "col col-12 col-md-6">
                        <div class="shadow mb-3" id="zoom">
                            <div id="caption" style="background: red">
                                <div class="grid-image">
                                    <img src="img/desk.png" id="images" alt=' '>
                                    <div id="caption" type="button">
                                        <h2 class='movie-title'>Track</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
            </div>
        </div>
        <br>
    </div>    
</div>

