from django.db import models
from datetime import datetime
from tinymce import models as tinymce_models

# Create your models here.
class Pages(models.Model):
    title = models.CharField(max_length=250, verbose_name='العنوان')
    desc = models.TextField(max_length=300, verbose_name='نبذة')
    content = tinymce_models.HTMLField(verbose_name='المحتوى')
    img =  models.ImageField(upload_to='photos/%Y/%m', verbose_name='صورة')
    date = models.DateTimeField(default=datetime.now, blank=True, verbose_name='تاريخ الاضافة')

    class Meta:
        verbose_name = 'صفحة'
        verbose_name_plural = 'صفحات'

    def __str__(self):
        return self.title