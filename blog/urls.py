from django.urls import path
from django.urls.conf import include
from . import views

urlpatterns = [
    path('', views.home, name='blog-home'),
    path('about/', views.about, name='blog-about'),
      
]
