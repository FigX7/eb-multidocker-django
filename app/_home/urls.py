# home/urls.py
from django.urls import path
from _home import views

urlpatterns = [
    path('', views.home, name='home')
]
