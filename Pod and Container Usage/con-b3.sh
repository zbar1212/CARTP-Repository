#!/bin/sh
#execute into container B3

kubectl exec --namespace calico-isolation -it podb -c podb3 /bin/bash
