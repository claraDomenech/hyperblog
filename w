[33mcommit b465cef88c257246160a61fa09c00af6219f4e0e[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: Clara <thegreenbonesshow@gmail.com>
Date:   Mon Sep 28 13:22:40 2020 +0200

    añadido

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex dc731fb..3471999 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -4,7 +4,12 @@[m
         <link rel="stylesheet" href="css/styles.css"/>[m
     </head>[m
     <body>[m
[31m-        <h1>Aquí vamos a hacer un blog post</h1>[m
[31m-        <p>Y este es el parrafo de inicio</p>[m
[32m+[m[32m        <div id="container">[m
[32m+[m[32m            <div id="post">[m
[32m+[m[32m                <h1>Este es el título atractivo e interesante del post</h1>[m
[32m+[m[32m                <p>Y este es el parrafo de inicio donde vamos a explicar las cosas incríebles que se pueden hacer con ramas</p>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[41m        [m
     </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/styles.css b/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..82510be[m
[1m--- /dev/null[m
[1m+++ b/styles.css[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mbody{[m
[32m+[m[32m    color: #333;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#container{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #DDD;[m
[32m+[m[32m    margin: 0 auto[m
[32m+[m[32m}[m
[32m+[m[32m#container h1{[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m}[m
\ No newline at end of file[m
