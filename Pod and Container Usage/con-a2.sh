#!/bin/sh
#execute into container A2

kubectl exec --namespace calico-isolation -it poda -c poda2 /bin/bash
