
# Variable
date=$(date +'%Y-%m-%dT%H%:%M:%S')

#path
path='/Users/adriele/Documents/repos/pa005'
path_envs='/Users/adriele/opt/anaconda3/envs/env_pa005/bin'
$path_envs/papermill $path/src/models/c0.10-pa005-clustering-deploy.ipynb $path/reports/c0.10-pa005-deploy_$date.ipynb
