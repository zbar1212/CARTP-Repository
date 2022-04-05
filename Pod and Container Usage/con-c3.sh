#!/bin/sh
#execute into container C3


kubectl exec --namespace calico-isolation -it podc -c podc3 /bin/bash
