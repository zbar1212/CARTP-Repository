#!/bin/sh
#execute into container B2

kubectl exec --namespace calico-isolation -it podb -c podb2 /bin/bash
