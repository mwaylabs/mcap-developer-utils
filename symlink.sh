
# Remove dep.
rm -rf ./generator-m-server/node_modules/mcap-log
rm -rf ./generator-mcap/node_modules/mcap-log
rm -rf ./mcap-application-validation/node_modules/mcap-log
rm -rf ./mcap-cli/node_modules/mcap-log
rm -rf ./mcap-cli/node_modules/mcaprc
rm -rf ./mcap-cli/node_modules/mct-core
rm -rf ./mcap-deploy/node_modules/mcap-application-validation
rm -rf ./mcap-deploy/node_modules/mcap-log
rm -rf ./mct-core/node_modules/generator-m
rm -rf ./mct-core/node_modules/generator-m-server
rm -rf ./mct-core/node_modules/generator-mcap
rm -rf ./mct-core/node_modules/mcap-deploy
rm -rf ./mct-core/node_modules/mcap-log
rm -rf ./mct-core/node_modules/mcap-logger

# Create dep. symlinks
ln -s ../../mcap-log ./mcap-cli/node_modules/mcap-log
ln -s ../../mcap-log ./generator-m-server/node_modules/mcap-log
ln -s ../../mcap-log ./generator-mcap/node_modules/mcap-log
ln -s ../../mcap-log ./mcap-deploy/node_modules/mcap-log
ln -s ../../mcap-log ./mct-core/node_modules/mcap-log
ln -s ../../mcap-log ./mcap-application-validation/node_modules/mcap-log

ln -s ../../mct-core ./mcap-cli/node_modules/mct-core

ln -s ../../mcaprc ./mcap-cli/node_modules/mcaprc

ln -s ../../mcap-application-validation ./mcap-deploy/node_modules/mcap-application-validation

ln -s ../../generator-m ./mct-core/node_modules/generator-m

ln -s ../../generator-m-server ./mct-core/node_modules/generator-m-server

ln -s ../../generator-mcap ./mct-core/node_modules/generator-mcap

ln -s ../../mcap-deploy ./mct-core/node_modules/mcap-deploy

ln -s ../../mcap-logger ./mct-core/node_modules/mcap-logger
