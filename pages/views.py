from django.shortcuts import get_object_or_404, render
from project.models import Projects
from qalo.models import Qalo
from pages.models import Pages
from django.core.paginator import EmptyPage, Paginator

# Create your views here.
def index(request):

    projects = Projects.objects.all().order_by('-date').filter(is_publish=True)[:6]
    qalo = Qalo.objects.all().order_by('?').filter(is_publish=True)[:6]

    context = {
        'projects': projects,
        'qalo': qalo,
    }
    return render(request, 'pages/index.html', context)

def about(request):
    return render(request, 'pages/about.html')

def pages(request):

    pages = Pages.objects.all()
    paginator = Paginator(pages, 4)
    page = request.GET.get('page')
    paged_pages = paginator.get_page(page)

    context = {
        'pages': paged_pages
    }

    return render(request, 'pages/pages.html', context)


def page(request, pages_id):
    pagee = Pages.objects.all()
    page = get_object_or_404(pagee, pk=pages_id)

    context = {
        'page': page,
        'pagee': pagee,
    }

    return render(request, 'pages/page.html', context)

