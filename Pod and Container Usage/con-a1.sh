#!/bin/sh
#execute into container A1

kubectl exec --namespace calico-isolation -it poda -c poda1 /bin/bash
