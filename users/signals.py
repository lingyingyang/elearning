from django.db.models.signals import post_save
from django.contrib.auth.models import User
from django.dispatch import receiver
from .models import Student


@receiver(post_save, sender=User)
def create_account(sender, instance, created, **kwargs):
    if created:
        instance.name = sender.username
        Student.objects.create(account=instance)


# @receiver(post_save, sender=User)
# def save_account(sender, instance, **kwargs):
#     instance.account.save()