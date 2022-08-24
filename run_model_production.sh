# Variable
date=$(date +'%Y-%m-%dT%H%:%M:%S')

#path
path='/home/ubuntu/insiders_clustering'
path_envs='/home/ubuntu/insiders_clustering/env_pa005'
$path_envs/papermill $path/src/models/c0.10-pa005-clustering-deploy.ipynb $path/reports/c0.10-pa005-deploy_$date.ipynb
