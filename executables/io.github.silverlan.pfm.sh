#!/usr/bin/env bash
exec "/app/pfm" -managed_by_package_manager -sandboxed -user_data_dir "~/.var/app/io.github.silverlan.pfm/data" "$@"
