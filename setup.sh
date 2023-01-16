#!/bin/bash
find . -type f -exec sed -i -e 's/mrdouglass95/'$1'/g' {} +
