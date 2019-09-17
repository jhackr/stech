[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..8acb487[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,139 @@[m
[32m+[m
[32m+[m[32m# Created by https://www.gitignore.io/api/django[m
[32m+[m[32m# Edit at https://www.gitignore.io/?templates=django[m
[32m+[m
[32m+[m[32m### Django ###[m
[32m+[m[32m*.log[m
[32m+[m[32m*.pot[m
[32m+[m[32m*.pyc[m
[32m+[m[32m__pycache__/[m
[32m+[m[32mlocal_settings.py[m
[32m+[m[32mdb.sqlite3[m
[32m+[m[32mmedia[m
[32m+[m
[32m+[m[32m# If your build process includes running collectstatic, then you probably don't need or want to include staticfiles/[m
[32m+[m[32m# in your Git repository. Update and uncomment the following line accordingly.[m
[32m+[m[32m# <django-project-name>/staticfiles/[m
[32m+[m
[32m+[m[32m### Django.Python Stack ###[m
[32m+[m[32m# Byte-compiled / optimized / DLL files[m
[32m+[m[32m*.py[cod][m
[32m+[m[32m*$py.class[m
[32m+[m
[32m+[m[32m# C extensions[m
[32m+[m[32m*.so[m
[32m+[m
[32m+[m[32m# Distribution / packaging[m
[32m+[m[32m.Python[m
[32m+[m[32mbuild/[m
[32m+[m[32mdevelop-eggs/[m
[32m+[m[32mdist/[m
[32m+[m[32mdownloads/[m
[32m+[m[32meggs/[m
[32m+[m[32m.eggs/[m
[32m+[m[32mlib/[m
[32m+[m[32mlib64/[m
[32m+[m[32mparts/[m
[32m+[m[32msdist/[m
[32m+[m[32mvar/[m
[32m+[m[32mwheels/[m
[32m+[m[32mpip-wheel-metadata/[m
[32m+[m[32mshare/python-wheels/[m
[32m+[m[32m*.egg-info/[m
[32m+[m[32m.installed.cfg[m
[32m+[m[32m*.egg[m
[32m+[m[32mMANIFEST[m
[32m+[m
[32m+[m[32m# PyInstaller[m
[32m+[m[32m#  Usually these files are written by a python script from a template[m
[32m+[m[32m#  before PyInstaller builds the exe, so as to inject date/other infos into it.[m
[32m+[m[32m*.manifest[m
[32m+[m[32m*.spec[m
[32m+[m
[32m+[m[32m# Installer logs[m
[32m+[m[32mpip-log.txt[m
[32m+[m[32mpip-delete-this-directory.txt[m
[32m+[m
[32m+[m[32m# Unit test / coverage reports[m
[32m+[m[32mhtmlcov/[m
[32m+[m[32m.tox/[m
[32m+[m[32m.nox/[m
[32m+[m[32m.coverage[m
[32m+[m[32m.coverage.*[m
[32m+[m[32m.cache[m
[32m+[m[32mnosetests.xml[m
[32m+[m[32mcoverage.xml[m
[32m+[m[32m*.cover[m
[32m+[m[32m.hypothesis/[m
[32m+[m[32m.pytest_cache/[m
[32m+[m
[32m+[m[32m# Translations[m
[32m+[m[32m*.mo[m
[32m+[m
[32m+[m[32m# Django stuff:[m
[32m+[m[32mdb.sqlite3-journal[m
[32m+[m
[32m+[m[32m# Flask stuff:[m
[32m+[m[32minstance/[m
[32m+[m[32m.webassets-cache[m
[32m+[m
[32m+[m[32m# Scrapy stuff:[m
[32m+[m[32m.scrapy[m
[32m+[m
[32m+[m[32m# Sphinx documentation[m
[32m+[m[32mdocs/_build/[m
[32m+[m
[32m+[m[32m# PyBuilder[m
[32m+[m[32mtarget/[m
[32m+[m
[32m+[m[32m# Jupyter Notebook[m
[32m+[m[32m.ipynb_checkpoints[m
[32m+[m
[32m+[m[32m# IPython[m
[32m+[m[32mprofile_default/[m
[32m+[m[32mipython_config.py[m
[32m+[m
[32m+[m[32m# pyenv[m
[32m+[m[32m.python-version[m
[32m+[m
[32m+[m[32m# pipenv[m
[32m+[m[32m#   According to pypa/pipenv#598, it is recommended to include Pipfile.lock in version control.[m
[32m+[m[32m#   However, in case of collaboration, if having platform-specific dependencies or dependencies[m
[32m+[m[32m#   having no cross-platform support, pipenv may install dependencies that don't work, or not[m
[32m+[m[32m#   install all needed dependencies.[m
[32m+[m[32m#Pipfile.lock[m
[32m+[m
[32m+[m[32m# celery beat schedule file[m
[32m+[m[32mcelerybeat-schedule[m
[32m+[m
[32m+[m[32m# SageMath parsed files[m
[32m+[m[32m*.sage.py[m
[32m+[m
[32m+[m[32m# Environments[m
[32m+[m[32m.env[m
[32m+[m[32m.venv[m
[32m+[m[32menv/[m
[32m+[m[32mvenv/[m
[32m+[m[32mENV/[m
[32m+[m[32menv.bak/[m
[32m+[m[32mvenv.bak/[m
[32m+[m
[32m+[m[32m# Spyder project settings[m
[32m+[m[32m.spyderproject[m
[32m+[m[32m.spyproject[m
[32m+[m
[32m+[m[32m# Rope project settings[m
[32m+[m[32m.ropeproject[m
[32m+[m
[32m+[m[32m# mkdocs documentation[m
[32m+[m[32m/site[m
[32m+[m
[32m+[m[32m# mypy[m
[32m+[m[32m.mypy_cache/[m
[32m+[m[32m.dmypy.json[m
[32m+[m[32mdmypy.json[m
[32m+[m
[32m+[m[32m# Pyre type checker[m
[32m+[m[32m.pyre/[m
[32m+[m
[32m+[m[32m# End of https://www.gitignore.io/api/django[m
[1mdiff --git a/.idea/dataSources.local.xml b/.idea/dataSources.local.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..dbb8485[m
[1m--- /dev/null[m
[1m+++ b/.idea/dataSources.local.xml[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="dataSourceStorageLocal">[m
[32m+[m[32m    <data-source name="Django default" uuid="843df903-9d7f-406a-8005-343adb360a62">[m
[32m+[m[32m      <database-info product="" version="" jdbc-version="" driver-name="" driver-version="" />[m
[32m+[m[32m      <user-name>postgres</user-name>[m
[32m+[m[32m    </data-source>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/dataSources.xml b/.idea/dataSources.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..155cef1[m
[1m--- /dev/null[m
[1m+++ b/.idea/dataSources.xml[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="DataSourceManagerImpl" format="xml" multifile-model="true">[m
[32m+[m[32m    <data-source source="LOCAL" name="Django default" uuid="843df903-9d7f-406a-8005-343adb360a62">[m
[32m+[m[32m      <driver-ref>postgresql</driver-ref>[m
[32m+[m[32m      <synchronize>true</synchronize>[m
[32m+[m[32m      <imported>true</imported>[m
[32m+[m[32m      <remarks>$PROJECT_DIR$/estech/settings.py</remarks>[m
[32m+[m[32m      <jdbc-driver>org.postgresql.Driver</jdbc-driver>[m
[32m+[m[32m      <jdbc-url>jdbc:postgresql://127.0.0.1:5432/dbstech</jdbc-url>[m
[32m+[m[32m    </data-source>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..15a15b2[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding" addBOMForNewFiles="with NO BOM" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/estech.iml b/.idea/estech.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..4106a6d[m
[1m--- /dev/null[m
[1m+++ b/.idea/estech.iml[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="PYTHON_MODULE" version="4">[m
[32m+[m[32m  <component name="FacetManager">[m
[32m+[m[32m    <facet type="django" name="Django">[m
[32m+[m[32m      <configuration>[m
[32m+[m[32m        <option name="rootFolder" value="$MODULE_DIR$" />[m
[32m+[m[32m        <option name="settingsModule" value="estech/settings.py" />[m
[32m+[m[32m        <option name="manageScript" value="$MODULE_DIR$/manage.py" />[m
[32m+[m[32m        <option name="environment" value="&lt;map/&gt;" />[m
[32m+[m[32m        <option name="doNotUseTestRunner" value="false" />[m
[32m+[m[32m        <option name="trackFilePattern" value="migrations" />[m
[32m+[m[32m      </configuration>[m
[32m+[m[32m    </facet>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/venv" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="jdk" jdkName="Python 3.7 (estech)" jdkType="Python SDK" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="TemplatesService">[m
[32m+[m[32m    <option name="TEMPLATE_CONFIGURATION" value="Django" />[m
[32m+[m[32m    <option name="TEMPLATE_FOLDERS">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$MODULE_DIR$/../estech\templates" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="TestRunnerService">[m
[32m+[m[32m    <option name="PROJECT_TEST_RUNNER" value="Unittests" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94ddefc[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="JavaScriptSettings">[m
[32m+[m[32m    <option name="languageLevel" value="ES6" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.7 (estech)" project-jdk-type="Python SDK" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..3bca66e[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/estech.iml" filepath="$PROJECT_DIR$/.idea/estech.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..ddf6126[m
[1m--- /dev/null[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -0,0 +1,646 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ChangeListManager">[m
[32m+[m[32m    <list default="true" id="d92cc5bb-1569-4031-8429-963377be2e82" name="Default Changelist" comment="" />[m
[32m+[m[32m    <option name="EXCLUDED_CONVERTED_TO_IGNORED" value="true" />[m
[32m+[m[32m    <option name="TRACKING_ENABLED" value="true" />[m
[32m+[m[32m    <option name="SHOW_DIALOG" value="false" />[m
[32m+[m[32m    <option name="HIGHLIGHT_CONFLICTS" value="true" />[m
[32m+[m[32m    <option name="HIGHLIGHT_NON_ACTIVE_CHANGELIST" value="false" />[m
[32m+[m[32m    <option name="LAST_RESOLUTION" value="IGNORE" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="DjangoConsoleOptions" custom-start-script="import sys; print('Python %s on %s' % (sys.version, sys.platform))&#10;import django; print('Django %s' % django.get_version())&#10;sys.path.extend([WORKING_DIR_AND_PYTHON_PATHS])&#10;if 'setup' in dir(django): django.setup()&#10;import django_manage_shell; django_manage_shell.run(PROJECT_ROOT)">[m
[32m+[m[32m    <option name="myCustomStartScript" value="import sys; print('Python %s on %s' % (sys.version, sys.platform))&#10;import django; print('Django %s' % django.get_version())&#10;sys.path.extend([WORKING_DIR_AND_PYTHON_PATHS])&#10;if 'setup' in dir(django): django.setup()&#10;import django_manage_shell; django_manage_shell.run(PROJECT_ROOT)" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="FileEditorManager">[m
[32m+[m[32m    <leaf SIDE_TABS_SIZE_LIMIT_KEY="300">[m
[32m+[m[32m      <file leaf-file-name="views.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/project/views.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="289">[m
[32m+[m[32m              <caret line="19" column="34" selection-start-line="19" selection-start-column="34" selection-end-line="19" selection-end-column="34" />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="views.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/pages/views.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="629">[m
[32m+[m[32m              <caret line="41" column="23" selection-start-line="41" selection-start-column="23" selection-end-line="41" selection-end-column="23" />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="models.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/project/models.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="782">[m
[32m+[m[32m              <caret line="49" column="20" selection-start-line="49" selection-start-column="20" selection-end-line="49" selection-end-column="20" />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="settings.py" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/estech/settings.py">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="374">[m
[32m+[m[32m              <caret line="93" selection-start-line="93" selection-end-line="93" />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name=".gitignore" pinned="false" current-in-tab="true">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/.gitignore">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="149">[m
[32m+[m[32m              <caret line="123" lean-forward="true" selection-start-line="123" selection-end-line="123" />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m    </leaf>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="FileTemplateManagerImpl">[m
[32m+[m[32m    <option name="RECENT_TEMPLATES">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="Python Script" />[m
[32m+[m[32m        <option value="HTML File" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="FindInProjectRecents">[m
[32m+[m[32m    <findStrings>[m
[32m+[m[32m      <find>floa</find>[m
[32m+[m[32m      <find>float: l+</find>[m
[32m+[m[32m      <find>text-a</find>[m
[32m+[m[32m      <find>text-align:left;</find>[m
[32m+[m[32m      <find>text-al</find>[m
[32m+[m[32m      <find>text-align:</find>[m
[32m+[m[32m      <find>.aligned label</find>[m
[32m+[m[32m      <find>v</find>[m
[32m+[m[32m      <find>aligned label</find>[m
[32m+[m[32m      <find>label</find>[m
[32m+[m[32m      <find>.dashboard-item-content ul:not(.inline) li .float-right</find>[m
[32m+[m[32m      <find>.sidebar-popup-container</find>[m
[32m+[m[32m      <find>body.menu-pinned #container</find>[m
[32m+[m[32m      <find>{% if projects %}</find>[m
[32m+[m[32m      <find>box-title</find>[m
[32m+[m[32m      <find>.project-slider img</find>[m
[32m+[m[32m      <find>.box-title</find>[m
[32m+[m[32m      <find>%}</find>[m
[32m+[m[32m      <find>.projects-boxes .project-item</find>[m
[32m+[m[32m      <find>.subheaer-menu .fa.fa-angle-left</find>[m
[32m+[m[32m      <find>transition</find>[m
[32m+[m[32m      <find>subhead</find>[m
[32m+[m[32m      <find>subhea</find>[m
[32m+[m[32m      <find>subheaer</find>[m
[32m+[m[32m      <find>.subheaer-menu .fa.fa-home</find>[m
[32m+[m[32m      <find>.img-responsive</find>[m
[32m+[m[32m      <find>.testi-boxes .testi-info img</find>[m
[32m+[m[32m      <find>box-ti</find>[m
[32m+[m[32m      <find>.service-title</find>[m
[32m+[m[32m      <find>proj</find>[m
[32m+[m[32m    </findStrings>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="HighlightingSettingsPerFile">[m
[32m+[m[32m    <setting file="file://$PROJECT_DIR$/estech/static/css/admin.css" root0="FORCE_HIGHLIGHTING" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="IdeDocumentHistory">[m
[32m+[m[32m    <option name="CHANGED_PATHS">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/about.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/index.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/partials/header.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/partials/footer.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/partials/_slider.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/base.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/project/urls.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/style.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/partials/_footer.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/admin/css/base.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/_dashboard.scss" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/admin/css/rtl.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/admin/css/forms.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/themes/default/base.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/_tables.scss" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/vendor.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/_changelist.scss" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/_content.scss" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/../my_site/estech/Lib/site-packages/jet/static/jet/css/_changeform.scss" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/static/jet/css/themes/default/base.css.map" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/admin/base.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pages/apps.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/admin/base_site.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/project/admin.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/project/project.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/project/apps.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/qalo/admin.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/qalo/qal.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/qalo/apps.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/qalo/urls.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/partials/_header.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/qalo/views.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pages/admin.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/estech/static/css/reset.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/qalo/qalo.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/estech/static/style.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pages/views.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pages/urls.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/pages/page.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/estech/urls.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pages/models.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/pages/index.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/pages/pages.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/qalo/models.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/estech/settings.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/project/views.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/project/models.py" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/templates/project/projects.html" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/estech/static/css/admin.css" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/.gitignore" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="JsBuildToolGruntFileManager" detection-done="true" sorting="DEFINITION_ORDER" />[m
[32m+[m[32m  <component name="JsBuildToolPackageJson" detection-done="true" sorting="DEFINITION_ORDER" />[m
[32m+[m[32m  <component name="JsGulpfileManager">[m
[32m+[m[32m    <detection-done>true</detection-done>[m
[32m+[m[32m    <sorting>DEFINITION_ORDER</sorting>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="NodePackageJsonFileManager">[m
[32m+[m[32m    <packageJsonPaths />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectFrameBounds" extendedState="6">[m
[32m+[m[32m    <option name="x" value="275" />[m
[32m+[m[32m    <option name="y" value="135" />[m
[32m+[m[32m    <option name="width" value="1400" />[m
[32m+[m[32m    <option name="height" value="1000" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectView">[m
[32m+[m[32m    <navigator proportions="" version="1">[m
[32m+[m[32m      <foldersAlwaysOnTop value="true" />[m
[32m+[m[32m    </navigator>[m
[32m+[m[32m    <panes>[m
[32m+[m[32m      <pane id="ProjectPane">[m
[32m+[m[32m        <subPane>[m
[32m+[m[32m          <expand>[m
[32m+[m[32m            <path>[m
[32m+[m[32m              <item name="estech" type="b2602c69:ProjectViewProjectNode" />[m
[32m+[m[32m              <item name="estech" type="462c0819:PsiDirectoryNode" />[m
[32m+[m[32m            </path>[m
[32m+[m[32m            <path>[m
[32m+[m[32m              <item name="estech" type="b2602c69:ProjectViewProjectNode" />[m
[32m+[m[32m              <item name="External Libraries" type="cb654da1:ExternalLibrariesNode" />[m
[32m+[m[32m            </path>[m
[32m+[m[32m          </expand>[m
[32m+[m[32m          <select />[m
[32m+[m[32m        </subPane>[m
[32m+[m[32m      </pane>[m
[32m+[m[32m      <pane id="Scope" />[m
[32m+[m[32m    </panes>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="PropertiesComponent">[m
[32m+[m[32m    <property name="DefaultHtmlFileTemplate" value="HTML File" />[m
[32m+[m[32m    <property name="WebServerToolWindowFactoryState" value="false" />[m
[32m+[m[32m    <property name="last_opened_file_path" value="$PROJECT_DIR$" />[m
[32m+[m[32m    <property name="nodejs_interpreter_path.stuck_in_default_project" value="undefined stuck path" />[m
[32m+[m[32m    <property name="nodej