<!DOCTYPE html>
<html>
<head>                                                                         
       
<style type="text/css">
                               body{color: rgb(62, 7, 105);
                               background-color: black;    }
                           
                               h1{ font-size: 100px; color: rgb(87 3 3);  text-align: center;  }
                              
                                
                              #secciones{ display: grid;
                                         grid-template-columns: auto auto auto; }

                       h2{ font-size: 50px; text-align: center;}
                        h3{text-align: center; color: rgb(62 7 105); font-size: 30px;}                 
                       
                         #manito{ display: grid;
                                         grid-template-columns: auto auto auto; }
         
                                
                                 



</style>

<section id="seccion1">      
        <h1><em>Jujutsu Kaisen</em></h1>
        </section>  

</head>


<body> 
         
        
        <section id="secciones">
        <div  class="proyecto">
        <img class="proyecto" src="babys/jujutsu-kaisen-0-anime-character-hd-wallpaper-uhdpaper.com-551@0@e.jpg" width="1920" height="1080" alt="Mylive"/></a>                           
        <h3>Myfav</p>
        </div>
        
        <div>        
        <img class="proyecto" src="babys/jujutsu-kaisen-anime-hd-wallpaper-uhdpaper.com-563@0@e.jpg" width="1920" height="1080" alt="The_guys"/>
        <h3>The_guys</p>
        </div>
        
        
        <div>
        <img class="proyecto" src="babys/jujutsu-kaisen-anime-characters-hd-wallpaper-uhdpaper.com-577@0@e.jpg" width="1920"  height="1080" alt="My_last"/>
        <h3>My_last</p>
        </div>
        </section>

        <h1><em>Thebest_fuckin/anime</em></h2>
        
        <br>
        <br>
        <br>
        <br>
        <br>
     
     <section>
        <h1><em id="mio">Vinland Saga</em></h1>
     </section>
     <br>
     <br>
     <br>
     <br>
     <br>
     
     <section id="manito">
     <div class="proyectos">
     <img class="proyectos" src="babys/Vinland-Saga-anime-minimalism-monochrome-2237444-wallhere.com.jpg" width="1920" height="1080" alt="_Power_" />
     <h3>_Power_</h1>
     </div>
     
     
     <div>
     <img  src="babys/Vinland-Saga-anime-1868547-wallhere.com.jpg" width="1920" height="1080" alt="The_guys"/>
     <h3>The_thin</p>
     </div>
     
     
     <div>
     <img  src="babys/Vinland-Saga-anime-simple-background-viking-anime-boys-Thorfinn-1659367-wallhere.com.jpg" width="1920"  height="1080" alt="My_last"/>
     <h3>Just_him</p>
     </section>
     </div>

</body>
</html>
