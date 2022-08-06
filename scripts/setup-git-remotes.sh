#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2022 Fabio Colella
# SPDX-License-Identifier: Apache-2.0 OR GPL-3.0-or-later

git remote remove github
git remote add github git@github.com:fcole90/gi-docgen.git
git remote remove gitlab
git remote add gitlab git@gitlab.gnome.org:fcole90/gi-docgen.git
git remote
echo "All set up"