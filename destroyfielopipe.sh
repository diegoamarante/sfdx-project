heroku pipelines:destroy fielopipe-pipeline
heroku apps:destroy -a fielopipe-dev -c fielopipe-dev
heroku apps:destroy -a fielopipe-staging -c fielopipe-staging
heroku apps:destroy -a fielopipe-prod -c fielopipe-prod
rm -- "destroyfielopipe.sh"
