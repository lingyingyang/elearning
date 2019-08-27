from django.db import models
from django.contrib.auth.models import User

# Create your models here.
class Account(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    username = models.CharField(unique=True, max_length=80)
    role = models.CharField(max_length=80)

    class Meta:
        managed = False
        db_table = 'account'

    def __str__(self):
        return f'{self.username} Profile'
        # return f'{self.user.username} Profile'