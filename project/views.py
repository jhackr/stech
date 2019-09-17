from django.shortcuts import get_object_or_404, render
from django.core.paginator import EmptyPage, Paginator
from .models import Projects

# Create your views here.

def index(request):
    projects = Projects.objects.all()
    paginator = Paginator(projects, 4)
    page = request.GET.get('page')
    paged_prjects = paginator.get_page(page)

    context ={
        'projects': paged_prjects
    }

    return render(request, 'project/projects.html', context)

def project(request, project_id):
    others = Projects.objects.all()
    project = get_object_or_404(Projects, pk=project_id)


    context = {
        'project': project,
        'others': others,
    }

    return render(request, 'project/project.html', context)