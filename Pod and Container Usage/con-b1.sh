#!/bin/sh
#execute into container B1

kubectl exec --namespace calico-isolation -it podb -c podb1 /bin/bash
