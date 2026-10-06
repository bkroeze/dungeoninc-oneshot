set shell := ["bash", "-eu", "-o", "pipefail", "-c"]

# Build the static site into dist/ for deployment.
build:
    rm -rf dist
    mkdir -p dist/pictures
    cp index.html rules-summary.html dist/
    cp pictures/*.png dist/pictures/
