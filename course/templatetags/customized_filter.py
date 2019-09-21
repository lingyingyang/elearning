from django import template
register = template.Library()


@register.filter
def index(List, i):
    return List[int(i)]


@register.filter
def multiply(value, arg):
    return value * arg
