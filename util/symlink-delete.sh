#!/bin/bash
# ONLY EDIT WITH NOTEPAD++ AND REMOVE ALL LINE RETURNS (\r)

#
# This is to delete symlinks so symlink-create.sh doesn't create
# symlinks in symlinks. This is a common issue and easiest to
# solve by running delete before create.
#

# Attoya Press Plugins
rm public/wp-content/plugins/attoya-press-seo
rm public/wp-content/plugins/better-delete-revision
rm public/wp-content/plugins/better-search-replace
rm public/wp-content/plugins/classic-editor
rm public/wp-content/plugins/simply-gallery-block
rm public/wp-content/plugins/siteorigin-panels
rm public/wp-content/plugins/so-widgets-bundle
rm public/wp-content/plugins/widget-google-reviews


# Client Content
rm public/icon
rm public/favicon.ico
rm public/manifest.json
rm public/wp-content/uploads

# Client Themes
# rm public/wp-content/theme/client-theme

# Client CSS for Attoya Press Theme
rm public/wp-content/themes/attoya-press-theme/style-custom.css



