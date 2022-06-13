FROM python:3.9
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD main.py .
CMD ["python", "-u", "main.app_handler"]