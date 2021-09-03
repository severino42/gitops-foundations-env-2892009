#!/bin/bash
find . -type f -exec sed -i 's/severino42/'$1'/g' {} +
