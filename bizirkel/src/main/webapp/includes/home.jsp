<style>

div[class*=box] {
        height: 4vw;
        width: 70%; 
        display: flex;
        justify-content: center;
        align-items: center;
        position:absolute;
        left:0;
right:0;
margin-left:auto;
margin-right:auto;
bottom: 10px;
    }
    
    .btn {
        line-height: 100%;
        height: 100%;
        text-align: center;
        width: 100%;
        cursor: pointer;
    }
    

    .btn-one {
        color: #FFFFFF;
        font-family: Impact, fantasy;
        font-size: 4vw;
        transition: all 0.15s;
        position: relative;
    }
    .btn-one:hover {
        color: #FFFFFF;
        transition: all 0.15s;
    }

    .btn-one span {
        transition: all 0.15s;
    }

    .btn-one::before {
        content: '';
        position: absolute;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 1;
        opacity: 0;
        transition: all 0.15s;
        border-top-width: 1px;
        border-bottom-width: 1px;
        border-top-style: solid;
        border-bottom-style: solid;
        border-top-color: rgba(255,255,255,0.5);
        border-bottom-color: rgba(255,255,255,0.5);
        background: rgba(255,255,255,0.1);
        transform: scale(0.1, 1);
    }
    .btn-one:hover span {
        letter-spacing: 2px;
    }
    .btn-one:hover::before {
        opacity: 1; 
        transform: scale(1, 1); 
    }
    .btn-one::after {
        content: '';
        position: absolute;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 1;
        transition: all 0.15s;
        background-color: rgba(255, 0, 0, 0.05);
        border: 1px solid  rgba(255, 0, 0, 0.5);
    }
    .btn-one:hover::after {
        opacity: 0; 
        transform: scale(0.1, 1);
    }


#slider {
  position: relative;
    overflow: hidden;
    margin-left:auto;
    margin-right:auto;
    width: 40%;
}
#slider figure {
    position: relative;
    width: 500%;
    margin: 0;
    left: 0;
    animation: 20s slider infinite;
}

#slider figure img {
    width: 20%;
    float: left;
}

@keyframes slider {
    0% {
        left: 0;
    }
    20% {
        left: 0;
    }
    25% {
        left: -100%;
    }
    45% {
        left: -100%;
    }
    50% {
        left: -200%;
    }
    70% {
        left: -200%;
    }
    75% {
        left: -300%;
    }
    95% {
        left: -300%;
    }
    100% {
        left: -400%;
    }
}

    /* F�r die zwei Grids innerhalb den zwei Grids unter dem Bild */ 
    #innerGrid{
        margin-left:auto;
        margin-right:auto;
        
    }

</style>

<div class ="row">
    <div class="col col-12 bg-warning">
        
    <div id="slider">
            <figure>
                <img src="img/desk.png">
                <img src="img/desk2.png">
                <img src="img/desk.png">
                <img src="img/desk3.png">
                <img src="img/desk.png">
            </figure>
            <div class="box-1">
                <div class="btn btn-one">
                  <span href="?site=rentABike">Rent A Bike</span>
                </div>
            </div>
        </div>


    </div>
</div>
<div class ="row">
    <div class="col col-6 bg-success">
        <br>
        <div class ="row">
            <div class="col col-10 bg-dark" id="innerGrid">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Dicta esse error, ad, accusantium quae minima veniam corrupti sit eum quam maxime distinctio ut laboriosam! Ad similique aut nihil vero deleniti.
            </div>
        </div>
        <br>


    </div>
    <div class="col col-6 bg-secondary">
        <br>
        <div class ="row">
            <div class="col col-10 bg-dark" id="innerGrid">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Dicta esse error, ad, accusantium quae minima veniam corrupti sit eum quam maxime distinctio ut laboriosam! Ad similique aut nihil vero deleniti.
            </div>
        </div>
        <br>
    </div>
</div>

