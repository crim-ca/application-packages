#!/usr/bin/env bash

CWL_XARGS=${CWL_XARGS:-}

cd $(realpath $(dirname $0))
cwltool --disable-color ${CWL_XARGS} package.cwl job.yml 2>&1 | tee $(basename $0).log
