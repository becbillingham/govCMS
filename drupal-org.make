; This file was auto-generated by drush make
core = 7.x

api = 2

; Contrib modules

projects[admin_views][version] = "1.2"
projects[admin_views][subdir] = "contrib"

projects[bean][version] = "1.5"
projects[bean][subdir] = "contrib"

projects[bean_panels][version] = "1.3"
projects[bean_panels][subdir] = "contrib"

projects[ccl][version] = "1.5"
projects[ccl][subdir] = "contrib"

projects[chosen][version] = 2.0-alpha2
projects[chosen][subdir] = "contrib"
projects[chosen][patch][] = http://drupal.org/files/2021639-pin-chosen-26.patch

projects[context][version] = "3.1"
projects[context][subdir] = "contrib"

projects[ctools][version] = "1.3"
projects[ctools][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[draggableviews][version] = "2.0"
projects[draggableviews][subdir] = "contrib"

projects[ds][version] = "2.4"
projects[ds][subdir] = "contrib"

projects[entity][version] = "1.2"
projects[entity][subdir] = "contrib"

projects[entitycache][download][type] = "git"
projects[entitycache][download][revision] = 7e390b5d4112b581ac2885d8bd0f2cb5ce873284
projects[entitycache][download][branch] = 7.x-1.x
projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"

projects[features][version] = "2.0-rc2"
projects[features][subdir] = "contrib"

projects[file_entity][version] = "2.0-alpha1"
projects[file_entity][subdir] = "contrib"

projects[google_analytics][version] = "1.3"
projects[google_analytics][subdir] = "contrib"

projects[honeypot][version] = "1.14"
projects[honeypot][subdir] = "contrib"

projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"

projects[media][version] = "2.0-alpha1"
projects[media][subdir] = "contrib"
projects[media][patch][] = "http://drupal.org/files/media.media-browser.1956620-10.patch"
projects[media][patch][] = "http://drupal.org/files/media.code_.1701914-2.patch"
projects[media][patch][] = "http://drupal.org/files/media-857362-selection-bookmarking.patch"

projects[media_vimeo][version] = "1.0-beta5"
projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][version] = "2.0-rc1"
projects[media_youtube][subdir] = "contrib"

projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][subdir] = "contrib"

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"

projects[menu_trail_by_path][version] = "2.0"
projects[menu_trail_by_path][subdir] = "contrib"

projects[metatag][version] = "1.0-beta7"
projects[metatag][subdir] = "contrib"

projects[references][version] = "2.1"
projects[references][subdir] = "contrib"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pathauto_persist][version] = "1.3"
projects[pathauto_persist][subdir] = "contrib"

projects[r4032login][version] = "1.5"
projects[r4032login][subdir] = "contrib"

projects[scheduler][version] = "1.1"
projects[scheduler][subdir] = "contrib"

projects[scheduler_workbench][version] = "1.2"
projects[scheduler_workbench][subdir] = "contrib"

projects[search404][version] = "1.3"
projects[search404][subdir] = "contrib"

projects[site_map][version] = "1.0"
projects[site_map][subdir] = "contrib"
projects[site_map][patch][] = "http://drupal.org/files/accessibility_enhancements-1920722-2.patch"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[superfish][version] = "1.9"
projects[superfish][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[twitter_block][version] = "2.1"
projects[twitter_block][subdir] = "contrib"

projects[view_unpublished][download][type] = "git"
projects[view_unpublished][download][url] = "http://git.drupal.org/project/view_unpublished.git"
projects[view_unpublished][download][revision] = 780699356fc84b0ba590b4aad722e4ede493123f
projects[view_unpublished][download][branch] = "7.x-1.x"
projects[view_unpublished][type] = "module"
projects[view_unpublished][subdir] = "contrib"
projects[view_unpublished][patch][] = "http://drupal.org/files/view-unpublished-wb_0.patch"
projects[view_unpublished][patch][] = "http://drupal.org/files/view_unpublished.code_.1857656-8.patch"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"

projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"

projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0-rc2"
projects[xmlsitemap][subdir] = "contrib"

; Patched modules
projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultconfig][subdir] = "contrib"
projects[defaultconfig][patch][] = "http://drupal.org/files/1940366-1-illegal-offset-warning.patch"

projects[defaultcontent][version] = "2.x-dev"
projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][patch][] = "http://drupal.org/files/1611928-fix-alt.patch"
projects[defaultcontent][patch][] = "http://drupal.org/files/1757782-cannot-import-menu-hierarchy-8.patch"
projects[defaultcontent][patch][] = "http://drupal.org/files/1896232-defaultcontent-nid.patch"

projects[search_config][version] = "1.0"
projects[search_config][subdir] = "contrib"

projects[securepages][version] = "1.0-beta1"
projects[securepages][subdir] = "contrib"

projects[uuid][version] = "1.0-alpha4"
projects[uuid][subdir] = "contrib"

projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][patch][] = "http://drupal.org/files/1954910-wysiwyg-empty-after-installation_fixed.patch"
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-857362-selection-bookmarking.patch"

projects[wysiwyg_filter][version] = "1.6-rc2"
projects[wysiwyg_filter][subdir] = "contrib"

projects[image_link_formatter][version] = "1.0"
projects[image_link_formatter][subdir] = "contrib"

; Included, but disabled modules

projects[flood_control][version] = "1.0"
projects[flood_control][subdir] = "contrib"

projects[password_policy][version] = "1.5"
projects[password_policy][subdir] = "contrib"

projects[login_security][version] = "1.4"
projects[login_security][subdir] = "contrib"

; Themes
projects[zen][version] = "5.4"
projects[zen][subdir]= "contrib"

projects[omega][version] = "3.1"
projects[omega][patch][] = "http://drupal.org/files/omega_color_module_support.patch"
projects[omega][subdir]= "contrib"

; PreviousNext modules
projects[agls][version] = "1.0-beta1"
projects[agls][subdir] = "contrib"
projects[agls][patch][] = "http://drupal.org/files/1998728-agls-node-summary-3.patch"

; Libraries

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "http://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"
