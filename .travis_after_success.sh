set -e
if [[ "${R_RELEASE}" ]]; then R -e 'covr::codecov()'; fi
