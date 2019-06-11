
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>IngenSpark</title>
		<link rel="icon" type="image/x-icon" href="http://ingen.ingenspark.com/assets/img/4.png">
        <!-- external libs from cdnjs -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/c3/0.4.11/c3.min.css">
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.5/d3.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/c3/0.4.11/c3.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-csv/0.71/jquery.csv-0.71.min.js"></script>


        <link rel="stylesheet" type="text/css" href="https://cdn.statically.io/gh/chandramohan1995/master/master/style1.css">
        <script type="text/javascript" src="https://cdn.statically.io/gh/chandramohan1995/master/master/js/pivot.min.js"></script>
        <script type="text/javascript" src="https://cdn.statically.io/gh/chandramohan1995/master/master/js/d3_renderers.min.js"></script>
        <script type="text/javascript" src="https://cdn.statically.io/gh/chandramohan1995/master/master/js/c3_renderers.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pivottable/2.19.0/export_renderers.min.js"></script>
        <script type="text/javascript" src="https://github.com/niklasvh/html2canvas/releases/download/v1.0.0-alpha.8/html2canvas.min.js"></script>
		
         <script type="text/javascript" src ="https://rawgit.com/eligrey/canvas-toBlob.js/master/canvas-toBlob.js"></script>
        
         <link rel="stylesheet" type="text/css" href="http://dev.mbrdemo.com/ingen/app.css">
         <link rel="stylesheet" type="text/css" href="http://dev.mbrdemo.com/ingen/all.min.css">
         <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material-icons/0.7.1/angular-material-icons.min.js">
        
        <style>
            body {font-family: Verdana;}
            .node {
              border: solid 1px white;
              font: 10px sans-serif;
              line-height: 12px;
              overflow: hidden;
              position: absolute;
              text-indent: 2px;
            }
            .c3-line, .c3-focused {stroke-width: 3px !important;}
            .c3-bar {stroke: white !important; stroke-width: 1;}
            .c3 text { font-size: 12px; color: dodgerblue;}
            .tick line {stroke: white;}
            .c3-axis path {stroke: dodgerblue;}
            .c3-circle { opacity: 1 !important; }
            .c3-xgrid-focus {visibility: hidden !important;}
            
           
            
            
        </style>
    </head>
    <body>
	 <!--<center><img class='logo' src="http://ingen.ingenspark.com/assets/img/logo.png" alt="LOGO" height="60" width="200"></center>-->
        
        
<div class="navbar_main ">


    <!--<button class="hidemenubtn"><mat-icon>menu</mat-icon></button>-->

    <div class="container">
      <div class="row">
          
          <div class="header_in">
              <div class="col-md-2">
            <a class="logo_app">
                <img src="http://ingen.ingenspark.com/assets/img/logo-2.png">
            </a>
        </div>

        <div class="col-md-6">
          <div id="custom-search-input">
            <div class="input-group col-md-12">
                <input type="text" class="  search-query form-control" placeholder="Search" />
                <span class="fa fa-search"> </span>
            </div>
        </div>
        </div>


      
          <div class="col-md-4">
              <button class="btn admin_center_btn">Admin Center</button>
          
              <div class="menu_links">
                  <div class="dropdown">
                    <button class="btn dropdown-toggle button_pli vew_button12" type="button" id="menu1" data-toggle="dropdown">
                       <img src="http://dev.mbrdemo.com/ingen/plus.png">
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Add Project</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Upload Data</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">New Report</a></li>
                    </ul>
                  </div>
                  
                  
                  <div class="dropdown">
                    <button class="btn dropdown-toggle button_pli vew_button" type="button" id="menu1" data-toggle="dropdown">
                        <img src="http://ingen.ingenspark.com/assets/img/4.png">
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">My Projects</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">My Data</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">My Reports</a></li>
                    </ul>
                  </div>
                  
                  
                  <div class="dropdown">
                    <button class="btn dropdown-toggle button_pli" type="button" id="menu1" data-toggle="dropdown">
                        <img src="http://ingen.ingenspark.com/assets/img/user.png">
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Help</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Logout</a></li>
                    </ul>
                  </div>
                  
                  
              </div>
              </div>
          </div>
    

    </div>
  </div>
        </div>
        
        
          <div class="navigation_2nd" *ngIf="showToggle">
    
            <ul class="menu_hide">
              <li>
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m1.png" ></span>Ingen Data</button>
              </li>
              <li >
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m2.png" ></span> Ingen Connect</button>
              </li>
              <li>
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m3.png"></span> Ingen Customer</button>
              </li>
              <li>
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m4.png"></span> Ingen Optim</button>
              </li>
              <li>
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m5.png"></span> Ingen Tracker</button>
              </li>
              <li>
                  <button><span><img src="http://dev.mbrdemo.com/ingen/m6.png"></span> Ingen Measures</button>
              </li>
            </ul>

          </div>

        
        
	 <form class="actionbtns" action="fulltable" method="post">
         <div class="main_container main_container2">
             
             <ul>
                <li><button class="btn cmbtn" Onclick ="simple()">  image  </button></li>
                <li><button class= "button1 cmbtn btn" name="fulltable" type="submit" formtarget="_blank">show full table</button></li>
                <li><button class="pull-right btn" id="download">download</button></li>
                    
             </ul>
                
         </div>
    
        
        </form>

	
     <script>
	 function simple(){
	 html2canvas(document.querySelector(".pvtRendererArea")).then(function(canvas) {

     //canvas.style.width = "1000px";
     //canvas.style.height = "500px";
    document.body.appendChild(canvas);
});
	 }
	 </script>	
	 
  
  
		<script>
		
            $(function(){
                if(window.location != window.parent.location)
                    $("<a>", {target:"_blank", href:""})
                        .text("[pop out]").prependTo($("body"));

                $("#output").pivotUI(
                    $.csv.toArrays($("#output").text()),
                    $.extend({
                        renderers: $.extend(
							
                            $.pivotUtilities.renderers,
							$.pivotUtilities.plotly_renderers,
                            $.pivotUtilities.c3_renderers,
                            $.pivotUtilities.d3_renderers,
                            $.pivotUtilities.export_renderers							
                            ),
                        hiddenAttributes: [""]
                    }, %(kwargs)s)
                ).show();
             });
        </script>
		
        <div class="main_container" id="output" style="display: none;">%(csv)s</div>
		

       
	<div class="full_width footer" >

  <div class="container">
      <div class="row">
          <div class="col-md-6">

            <p>Copyright 2018 · All rights reserved</p>
          </div>
          <div class="col-md-6">

            <img src="http://ingen.ingenspark.com/assets/img/logo.png">
          </div>
      </div>
  </div>

</div>
        
  
    </body>
	<script>
var canvas = document.getElementsByTagName('canvas');
var context = canvas[0].getContext('2d');
download.addEventListener("click", function() {
  // only jpeg is supported by jsPDF
  var imgData = canvas.toDataURL("image/jpeg", 1.0);
  var pdf = new jsPDF();

  pdf.addImage(imgData, 'JPEG', 0, 0);
  pdf.save("download.pdf");
}, false);
	  </script>
</html>

