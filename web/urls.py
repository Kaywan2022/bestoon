from django.urls import path, re_path
from . import views

urlpatterns = [
    re_path(r"^submit/expense/$", views.submit_expense, name='submit_expense'),
    re_path(r"^submit/income/$", views.submit_income, name='submit_income'),
    re_path(r'^accounts/register/$', views.register, name='register'),
    re_path(r'^$', views.index, name='index'),
]

