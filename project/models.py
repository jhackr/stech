from django.db import models
from datetime import datetime
from django.contrib.auth.models import User
from PIL import Image


class Category(models.Model):
    name = models.CharField(max_length=250, verbose_name='اسم التصنيف')
    slug = models.SlugField(max_length=250, unique=True, verbose_name='عنوان الرابط')
    class Meta:
        ordering = ('name',)
        verbose_name = ('التصنيف')
        verbose_name_plural = ('التصانيف')



    def __str__(self):
        return self.name

class Projects(models.Model):
    title = models.CharField(max_length=50, verbose_name='العنوان')
    category = models.ManyToManyField(Category, verbose_name='التصنيف')
    desc = models.TextField(max_length=800, blank=True, verbose_name='نبذة')
    content = models.TextField(default='', verbose_name='المحتوى')
    is_publish = models.BooleanField(default=True, verbose_name='نشر')
    date = models.DateTimeField(default=datetime.now, blank=True, verbose_name='تاريخ الاضافة')
    image = models.ImageField(upload_to='photos/%Y/%m', verbose_name='صورة')

    def save(self):
        super().save()  # saving image first

        img = Image.open(self.image.path)  # Open image using self

        if img.height > 1113 or img.width > 833:
            new_img = (1112, 832)
            img.thumbnail(new_img)
            img.save(self.image.path)  # saving image at the same path


    class Meta:
        verbose_name = 'مشروع'
        verbose_name_plural = 'مشاريع'

    # for show in admin area
    def get_category(self):
        return ",".join([str(p) for p in self.category.all()])


    def __str__(self):
        return self.title