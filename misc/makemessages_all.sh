#!/bin/sh
MAKEMESSAGES="django-admin.py makemessages"
PWD=`pwd`
BASE=$PWD

cd $BASE/apps/common
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/converter
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/documents
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/document_comments
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/document_indexing
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/dynamic_search
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/folders
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/history
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/linking
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/main
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/metadata
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/navigation
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/ocr
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/permissions
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/project_setup
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/project_tools
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/smart_settings
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/sources
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/tags
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/user_management
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/web_theme
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/django_gpg
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/document_signatures
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/acls
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/installation
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE

cd $BASE/apps/scheduler
$MAKEMESSAGES -l en
$MAKEMESSAGES -l pt
$MAKEMESSAGES -l ru
$MAKEMESSAGES -l es
$MAKEMESSAGES -l it
$MAKEMESSAGES -l pl
$MAKEMESSAGES -l de_DE
