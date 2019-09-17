from django.shortcuts import get_object_or_404, render
from django.core.paginator import EmptyPage, Paginator
from .models import Qalo

# Create your views here.
def index(request):

    qalo = Qalo.objects.all()
    paginator = Paginator(qalo, 4)
    page = request.GET.get('page')
    paged_qalo = paginator.get_page(page)

    context = {
        'qalo': paged_qalo
    }


    return render(request, 'qalo/qalo.html', context)



def qal(request):

    return render(request, 'qalo/qal.html')

