#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "s/2048/${2:-2048}/;/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=ID/ST=Indonesian/L=Sumatera View/O=DV/OU=DiscussionVerse/CN=picasso09/emailAddress=picasso09@afterlifeteam.com'
