from django.contrib import admin
from .models import Projects, Category


class CategoryAdmin(admin.ModelAdmin):
    list_display = ('name',)
    prepopulated_fields = {'slug': ('name',)}

admin.site.register(Category, CategoryAdmin)



class ProjectsAdmin(admin.ModelAdmin):
    list_display = ('id', 'title', 'get_category', 'is_publish')
    list_display_links = ('id', 'title', 'get_category',)
    list_editable = ('is_publish',)
    list_filter = ('category',)
    search_fields = ('title', 'desc', 'content',)
    list_per_page = 25


admin.site.register(Projects, ProjectsAdmin)
