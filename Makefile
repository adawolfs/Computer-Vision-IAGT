build:
	docker build -t adawolfs/computer-vision-meetup .

run:
	docker run -p 8888:8888 -v $(PWD)/work:/home/jovyan/work  -e "NOTEBOOK_ARGS=--NotebookApp.token='' --NotebookApp.password=''" adawolfs/computer-vision-meetup:latest start-notebook.sh --NotebookApp.token='' --NotebookApp.password=''
