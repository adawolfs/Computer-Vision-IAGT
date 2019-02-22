# Computer Vision - IAGT

Este es el codigo utilizado para el Meetup de [Computer Vision](https://www.meetup.com/Inteligencia-Artificial-Guatemala/events/258749498/)

El codigo esta basado en los ejercicios del [Curso de Computer Vision de Udacy](https://github.com/udacity/CVND_Exercises)

Para facilitar ejecutar estos ejemplos pueden usar el archivo de docker que les adjunto, para ello necesitaran histalar Docker primero:

[Como Instalar DOCKER](https://adawolfs.github.io/2018/08/18/como-instalar-docker/)

Con este comando haran build del contenedor
```
make build
```

Con este comando ejecutaran el contenedor para que inicie el servidor 
```
make run
````

Si no disponen de make o estan en Windows pueden utilizar estos comandos

Build 
```
docker build -t computer-vision-meetup .
```

Run
```
docker run -p 8888:8888 -v PATH-DEL-PROYECTO/work:/home/jovyan/work  \
  computer-vision-meetup:latest start-notebook.sh \
  --NotebookApp.token='' --NotebookApp.password=''
```
