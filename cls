[1mdiff --git a/estructura_trabajo/staging_area.txt b/estructura_trabajo/staging_area.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..2362a84[m
[1m--- /dev/null[m
[1m+++ b/estructura_trabajo/staging_area.txt[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mStaging Area:[m
[32m+[m	[32mEs el area de control de cambios,[m[41m [m
[32m+[m	[32mtambien conocida como Index,[m
[32m+[m	[32mdonde se avaluan las modificaciones y adicciones realizadas en el[m[41m [m
[32m+[m	[32mworking directory.[m
[32m+[m
[32m+[m[32mComandos:[m[41m [m
[32m+[m	[32mUtilizaremos la linea de comandos para agregar o remover[m
[32m+[m	[32mdel area de verificaciones los elementos a los que querramos o no hacerle[m
[32m+[m	[32mseguimiento.[m
[32m+[m
[32m+[m[32mLista de comandos:[m
[32m+[m[32mGIT ADD "Agregar archivos al stage"[m
[32m+[m	[32mgit add <file> => agrega un archivo especifico[m
[32m+[m	[32mgit add <folder/> => agrega el contenido de una carpeta[m
[32m+[m	[32mgit add *.formato => agrega todos lso archivos con X form>[m
[32m+[m	[32mgit add . => agrega todo el contenido del directorio actual[m
[32m+[m
[32m+[m[32mGIT RM "Remueve elementos del Stage"[m
[32m+[m	[32mgit rm --cached <file> => remueve del stage el elemtno[m
[32m+[m				[32msiempre y cuando no existan commi[m
[32m+[m[32mGIT reset " Reestablete elementos de Index"[m
[32m+[m
[32m+[m	[32mgit reset HEAD -- <file> => remueve del stage el elemento seleccionado[m
[32m+[m					[32msiempre y cuando exista un commit previo.[m
