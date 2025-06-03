#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "s/2048/${2:-2048}/;/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=RU/ST=Russia/L=Moscow/O=xt0032rus/OU=xt0032rus/CN=xt0032rus/emailAddress=andrey.denikin8@gmail.com'
