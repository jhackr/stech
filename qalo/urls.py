from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='qalo'),
    # path('<int:qalo_id>', views.qal, name='qal'),
]
