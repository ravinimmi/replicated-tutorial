date >> db.log
sleep $DELAY
python manage.py runserver 0.0.0.0:8000 >> db.log 2>&1