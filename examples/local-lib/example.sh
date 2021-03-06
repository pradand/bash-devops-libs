#!/bin/bash
#    Copyright 2020 Leonardo Andres Morales

#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

# Enable dolibs (clone to /tmp/dolibs)
source $(dirname "${BASH_SOURCE[0]}")/../../dolibs.sh -l ../.. -f /tmp/dolibs

# Set the local lib source
do.addLocalSource $(dirname "${BASH_SOURCE[0]}")/../../libs

# Import the required lib from custom namespace
do.import local.utils

# Use the needed lib
local.utils.showTitle "Hello Local DevOps Libs!"
