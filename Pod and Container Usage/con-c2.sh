#!/bin/sh
#execute into container C2

kubectl exec --namespace calico-isolation -it podc -c podc2 /bin/bash
