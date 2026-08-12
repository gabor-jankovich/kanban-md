#!/bin/bash

git pull && make build && cp dist/kanban-md "$(which kanban-md)"
