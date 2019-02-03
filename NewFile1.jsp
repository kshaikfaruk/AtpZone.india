<html>






<h1></h1>
  <head>
    <script type="text/javascript">
      function resizeImg (img)
      {
        var resize = 150; // resize amount in percentage
        var origH  = 100;  // original image height
        var origW  = 1000; // original image width
        var mouseX = event.x;
        var mouseY = event.y;
        var newH   = origH * (resize / 100);
        var newW   = origW * (resize / 100);

        // Set the new width and height
        img.style.height = newH;
        img.style.width  = newW;

        var c = img.parentNode;

        // Work out the new center
        c.scrollLeft = (mouseX * (resize / 1000)) - (newW / 2) / 2;
        c.scrollTop  = (mouseY * (resize / 10)) - (newH / 2) / 2;
      }
    </script>
    <style type="text/css">
      #Container {
        position:relative;
        width:1000px;
        height:1000px;
        overflow:hidden;
      }
    </style>
  </head>  
  <body>
   <div id="Container">
      <img alt="Click to zoom" onclick="resizeImg(this)" 
        src="d1.jpg" />
        
    </div>

  </body>
</html>
