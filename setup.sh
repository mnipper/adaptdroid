#!/bin/bash
rm -rf ~/WORKING_DIRECTORY/frameworks/base ~/WORKING_DIRECTORY/packages/apps/Settings

git clone https://github.com/mnipper/platform_frameworks_base.git ~/WORKING_DIRECTORY/frameworks/base

git clone https://github.com/mnipper/platform_packages_apps_settings.git ~/WORKING_DIRECTORY/packages/apps/Settings
