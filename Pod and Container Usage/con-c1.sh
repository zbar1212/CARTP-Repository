#!/bin/sh
#execute into container C1

kubectl exec --namespace calico-isolation -it podc -c podc1 /bin/bash
