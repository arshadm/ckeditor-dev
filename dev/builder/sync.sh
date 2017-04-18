#!/bin/sh
#
# Sync the built ckeditor to aws

aws s3 sync ./release/ckeditor s3://cdn.tskur.com/static/ckeditor
