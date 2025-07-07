#!/bin/bash
# ONLY EDIT WITH NOTEPAD++ AND REMOVE ALL LINE RETURNS (\r)

#
# This is to create symlinks needed for Attoya Press to function
# @note symlink-delete.sh should delete the same symlinks created
# below and run before symlink-create.sh
#

# Attoya Press Plugins
ln -s /srv/lib/press/plugin/attoya-press-seo public/wp-content/plugins/
ln -s /srv/lib/press/plugin/better-delete-revision public/wp-content/plugins/
ln -s /srv/lib/press/plugin/better-search-replace public/wp-content/plugins/
ln -s /srv/lib/press/plugin/classic-editor public/wp-content/plugins/
ln -s /srv/lib/press/plugin/simply-gallery-block public/wp-content/plugins/
ln -s /srv/lib/press/plugin/siteorigin-panels public/wp-content/plugins/
ln -s /srv/lib/press/plugin/so-widgets-bundle public/wp-content/plugins/
ln -s /srv/lib/press/plugin/widget-google-reviews public/wp-content/plugins/


# Client Content
ln -s ../client/public/icon public/icon
ln -s icon/favicon.ico public/favicon.ico
ln -s ../client/public/manifest.json public/manifest.json
ln -s ../../client/upload public/wp-content/uploads

# Client Themes
# ln -s ../../../client/theme public/wp-content/themes/client-theme

# Client CSS for Attoya Press Theme
ln -s ../../../../client/public/attoya-press-style-custom.css public/wp-content/themes/attoya-press-theme/style-custom.css


