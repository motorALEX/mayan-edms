from __future__ import unicode_literals

from django.conf.urls import patterns, url

from .api_views import (
    APIDocumentIndexListView, APIIndexListView,
    APIIndexNodeInstanceDocumentListView, APIIndexTemplateListView,
    APIIndexTemplateView, APIIndexView
)


urlpatterns = patterns(
    'document_indexing.views',
    url(r'^setup/index/list/$', 'index_setup_list', (), 'index_setup_list'),
    url(r'^setup/index/create/$', 'index_setup_create', (), 'index_setup_create'),
    url(r'^setup/index/(?P<index_pk>\d+)/edit/$', 'index_setup_edit', (), 'index_setup_edit'),
    url(r'^setup/index/(?P<index_pk>\d+)/delete/$', 'index_setup_delete', (), 'index_setup_delete'),
    url(r'^setup/index/(?P<index_pk>\d+)/view/$', 'index_setup_view', (), 'index_setup_view'),
    url(r'^setup/index/(?P<index_pk>\d+)/document_types/$', 'index_setup_document_types', (), 'index_setup_document_types'),

    url(r'^setup/template/node/(?P<parent_pk>\d+)/create/child/$', 'template_node_create', (), 'template_node_create'),
    url(r'^setup/template/node/(?P<node_pk>\d+)/edit/$', 'template_node_edit', (), 'template_node_edit'),
    url(r'^setup/template/node/(?P<node_pk>\d+)/delete/$', 'template_node_delete', (), 'template_node_delete'),

    url(r'^index/list/$', 'index_list', (), 'index_list'),
    url(r'^instance/node/(?P<index_instance_node_pk>\d+)/$', 'index_instance_node_view', (), 'index_instance_node_view'),

    url(r'^rebuild/all/$', 'rebuild_index_instances', (), 'rebuild_index_instances'),
    url(r'^list/for/document/(?P<document_id>\d+)/$', 'document_index_list', (), 'document_index_list'),
)

api_urls = patterns(
    '',
    url(r'^index/node/(?P<pk>[0-9]+)/documents/$', APIIndexNodeInstanceDocumentListView.as_view(), name='index-node-documents'),
    url(r'^index/template/(?P<pk>[0-9]+)/$', APIIndexTemplateView.as_view(), name='index-template-detail'),
    url(r'^indexes/(?P<pk>[0-9]+)/$', APIIndexView.as_view(), name='index-detail'),
    url(r'^index/(?P<pk>[0-9]+)/template/$', APIIndexTemplateListView.as_view(), name='index-template-detail'),
    url(r'^indexes/$', APIIndexListView.as_view(), name='index-list'),
    url(r'^document/(?P<pk>[0-9]+)/indexes/$', APIDocumentIndexListView.as_view(), name='document-index-list'),
)
