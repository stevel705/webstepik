from django.conf.urls import url
from . import views 

urlpatterns = [
	url(r'^$', views.test), 
	url(r'^login/$', views.test), 
	url(r'^singup/$', views.test), 
	url(r'^question/(?P<id>[0-9]+)/$', views.test), 
	url(r'^ask/$', views.test),
 	url(r'^popular/$', views.test), 
	url(r'^new/$', views.test) 
]


