docker tag k8s-glcoud-demo_api-service gcr.io/eco-condition-377021/k8s-glcoud-demo_api-service:latest
docker tag redis:latest gcr.io/eco-condition-377021/k8s-glcoud-demo_redis:latest

docker push gcr.io/eco-condition-377021/k8s-glcoud-demo_api-service:latest
docker push gcr.io/eco-condition-377021/k8s-glcoud-demo_redis:latest
