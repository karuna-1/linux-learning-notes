#!/bin/bash

show_user() {
    echo "Current User: $(whoami)"
}

show_directory() {
    echo "Current Directory: $(pwd)"
}

show_user
show_directory