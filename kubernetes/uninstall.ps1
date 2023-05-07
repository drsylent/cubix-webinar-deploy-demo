kubectl delete all -l release=webinar -n webinar
kubectl delete pvc -l release=webinar -n webinar
kubectl delete ingress -l release=webinar -n webinar
