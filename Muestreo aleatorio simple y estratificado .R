#generar numero aleatorios para una muestra de 35 personas en una 
#población de 73 estudiantes del 5to semestre de LEP BENV

sample(x, side, replace = TRUE/FALSE)
sample(x, side, replace=True/FALSE)

#ejemplo
sample(1:73,35,replace = FALSE)
sample(1:70,34, replace = FALSE)

#ejercicios

#1.1.- calcula el tamaño de muestra para una población de 
#83 estudiantes que se encuentra en primer grado
#de la licenciatura en educación primaria de la BENV

sample(1:83,39,replace = FALSE)

#1.2 Calcular el tamaño de la muestra para un pobracion
#selecciona el número de lista de las personas que formaran 
#parte de la muestra. 

#1.3.- crea un vector llamado muestra con los numero de 
#lista de las personas que forman parte de la muestra. 

muestra<-c(1,63,1,3,23,57,20,2,34,58,56,81,29,68,66,83,64,14,18,12,38,16,11,59,41,60,46,80,8,67,43,5,31,72,25,76,35,13,62,52,71,9)

#2.- repite el ejercicio anterior ahorapara una población
#de 90 alumnas y alumnos que integran el segundo año de la 
#licenciatura en Educación Primaria de la BENV

sample(1:90,42,replace = FALSE)
muestraregis<-c(1,46,9,72,75,67,44,8,60,26,66,80,74,62,79,15,55,65,47,54,31,10,88,43,68,58,90,50,34,73,29,14,36,28,77,24,25,61,69,35,21,76,40,84,20)

#3.- Determina el numero eidentifica a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de ls 5 licenciaturas de la BENV

#primaria: 78 personas egresadas.
#preescolar: 84 personas egresadas.
#Física: 35 personas egresadas.
#Telesecundaria: 83 personas egresadas. 
#Especial: 25 personas. 

sample(1:78,36,replace = FALSE)
sample(1:84,38,replace = FALSE)
sample(1:35,18,replace = FALSE)
sample(1:83,21,replace = FALSE)
sample(1:25,13,replace = FALSE)


