heroku pipelines:destroy hellopipelinefielo-pipeline
heroku apps:destroy -a hellopipelinefielo-dev -c hellopipelinefielo-dev
heroku apps:destroy -a hellopipelinefielo-staging -c hellopipelinefielo-staging
heroku apps:destroy -a hellopipelinefielo-prod -c hellopipelinefielo-prod
rm -- "destroyhellopipelinefielo.sh"
