from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('about/', views.about, name='about'),
    path('pages/', views.pages, name='pages'),
    path('pages/<int:pages_id>', views.page, name='page'),
]
