[33mcommit 17f4ff2d4ab097e936f8c1f386ef33c85f7b0fd7[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Mon Jul 18 00:03:44 2022 -0300

    Retornando o console.log

[1mdiff --git a/app.js b/app.js[m
[1mindex 4f0a5af..c9f4a40 100644[m
[1m--- a/app.js[m
[1m+++ b/app.js[m
[36m@@ -1 +1,2 @@[m
 console.log("Rodando o sistema de gerenciamento de jogos")[m
[32m+[m[32mconsole.log("Adicionando mensagem para ver a diff")[m

[33mcommit f225de3ea0c1a4cea23471f83ba4ff949ec6d780[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Mon Jul 18 00:01:16 2022 -0300

    voltando para o status anterior

[1mdiff --git a/app.js b/app.js[m
[1mindex c9f4a40..4f0a5af 100644[m
[1m--- a/app.js[m
[1m+++ b/app.js[m
[36m@@ -1,2 +1 @@[m
 console.log("Rodando o sistema de gerenciamento de jogos")[m
[31m-console.log("Adicionando mensagem para ver a diff")[m

[33mcommit 77a010b58e803c54c6ec56821d6e513dbd84def1[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:55:15 2022 -0300

    Novo console.log

[1mdiff --git a/app.js b/app.js[m
[1mindex 4f0a5af..c9f4a40 100644[m
[1m--- a/app.js[m
[1m+++ b/app.js[m
[36m@@ -1 +1,2 @@[m
 console.log("Rodando o sistema de gerenciamento de jogos")[m
[32m+[m[32mconsole.log("Adicionando mensagem para ver a diff")[m

[33mcommit ce835bb8318e32b75f18332d757c6352bb2ea9c8[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:46:29 2022 -0300

    Linkando o app JS com o HTML

[1mdiff --git a/index.html b/index.html[m
[1mindex ee4e645..1916a77 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -8,5 +8,6 @@[m
 </head>[m
 <body>[m
     <h1>Sistema de Cadastro de jogos</h1>[m
[32m+[m[32m    <script src="app.js"></script>[m[41m[m
 </body>[m
 </html>[m
\ No newline at end of file[m

[33mcommit 847e74750049a41bb1ff2f328413dd5186b4b2a7[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:30:24 2022 -0300

    Criando o arquivo index.html

[1mdiff --git a/README.md b/README.md[m
[1mindex 18658b3..c6916ba 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -8,3 +8,5 @@[m [mPara rodar esse projeto na sua máquina, por favor, digite:[m
 ```[m
 node app.js[m
 ```[m
[32m+[m
[32m+[m[32m:)[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..ee4e645[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<!DOCTYPE html>[m[41m[m
[32m+[m[32m<html lang="pt-br">[m[41m[m
[32m+[m[32m<head>[m[41m[m
[32m+[m[32m    <meta charset="UTF-8">[m[41m[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m[41m[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m[41m[m
[32m+[m[32m    <title>Meus jogos</title>[m[41m[m
[32m+[m[32m</head>[m[41m[m
[32m+[m[32m<body>[m[41m[m
[32m+[m[32m    <h1>Sistema de Cadastro de jogos</h1>[m[41m[m
[32m+[m[32m</body>[m[41m[m
[32m+[m[32m</html>[m
\ No newline at end of file[m

[33mcommit d406fed06e99704e1b10f8fe3f716775f4006a8a[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:25:28 2022 -0300

    Alterando o readme do projeto

[1mdiff --git a/README.md b/README.md[m
[1mindex e29848c..18658b3 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -6,5 +6,5 @@[m [mPara rodar esse projeto na sua máquina, por favor, digite:[m
 [m
 [m
 ```[m
[31m-npm install react[m
[32m+[m[32mnode app.js[m
 ```[m

[33mcommit c621910e70bd33de93a1424bce27501d9404ed64[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:24:34 2022 -0300

    Criando arquivo app.js com o console

[1mdiff --git a/app.js b/app.js[m
[1mnew file mode 100644[m
[1mindex 0000000..4f0a5af[m
[1m--- /dev/null[m
[1m+++ b/app.js[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mconsole.log("Rodando o sistema de gerenciamento de jogos")[m

[33mcommit 7b3d3ae9fb51a695757c7253df1a98a351907e61[m
Author: gabrielpugas <gabrielpugas@gmail.com>
Date:   Sun Jul 17 23:21:57 2022 -0300

    Criando o arquivo readme

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..e29848c[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<h1>Sistema de cadastro de jogos</h1>[m
[32m+[m
[32m+[m[32m> Status do projeto: Em desenvolvimento[m
[32m+[m
[32m+[m[32mPara rodar esse projeto na sua máquina, por favor, digite:[m
[32m+[m
[32m+[m
[32m+[m[32m```[m
[32m+[m[32mnpm install react[m
[32m+[m[32m```[m
