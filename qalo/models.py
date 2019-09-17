from django.db import models
from imagekit.models import ImageSpecField
from imagekit.processors import ResizeToFill
# Create your models here.

class Qalo(models.Model):
    title = models.CharField(max_length=250, verbose_name='الاسم')
    desc = models.CharField(default='', max_length=250, verbose_name='الوصف')
    content = models.TextField(default='', verbose_name='ايش قالو يالحبيب')
    is_publish = models.BooleanField(default=True, verbose_name='ننشر ؟')
    image = models.ImageField(upload_to='photos/qalo/%Y/%m', verbose_name='ارفع صورة اللي قال او اللوقو')
    image_thumbnail = ImageSpecField(source='image',
                                      processors=[ResizeToFill(100, 100)],
                                      format='JPEG',
                                      options={'quality': 60})

    class Meta:
        verbose_name = 'قالو عنّا'
        verbose_name_plural = 'قالو عنّا'

    # for show in admin area
    def __str__(self):
        return self.title

