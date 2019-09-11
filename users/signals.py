from django.contrib import messages
from django.contrib.auth.models import User
from django.contrib.auth.signals import user_logged_in, user_logged_out
from django.db.models.signals import post_save
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


@receiver(user_logged_in)
def on_user_logged_in(sender, request, **kwargs):
    if request.user.is_superuser:
        message = f'{ request.user.username } have logged in, you can login admin page.'
    else:
        message = f'{ request.user.username } have logged in.'
    messages.add_message(request, messages.INFO, message)


@receiver(user_logged_out)
def on_user_logged_out(sender, request, **kwargs):
    messages.add_message(request, messages.INFO, 'You have logged out.')
