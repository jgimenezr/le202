sudo yum install python3
mkdir project; cd project
python3 -m venv env
source env/bin/activate
which python3
 pip install django
django-admin startproject project .
python manage.py startapp blog
python manage.py startapp ecommerce
cd blog/
ls -ltr
cd ..
pw
pwd
python manage.py makemigrations
python manage.py migrate
exit
