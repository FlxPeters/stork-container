FROM docker.io/redhat/ubi8-minimal

# FIXME: This is a temporary workaround following the docs
RUN curl -1sLf 'https://dl.cloudsmith.io/public/isc/stork/cfg/setup/bash.rpm.sh' | bash
RUN microdnf install isc-stork-server