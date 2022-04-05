#!/bin/sh
#execute into container A3

kubectl exec --namespace calico-isolation -it poda -c poda3 /bin/bash
