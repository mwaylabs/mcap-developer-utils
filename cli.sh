git clone -b master git@github.com:mwaylabs/generator-m-server.git
git clone -b master git@github.com:mwaylabs/generator-m.git
git clone -b master git@github.com:mwaylabs/generator-mcap.git
git clone -b master git@github.com:mwaylabs/mcap-application-validation.git
git clone -b master git@github.com:mwaylabs/mcap-cli.git
git clone -b master git@github.com:mwaylabs/mcaprc.git
git clone -b master git@github.com:mwaylabs/mcap-deploy.git
git clone -b master git@github.com:mwaylabs/mcap-log.git
git clone -b master git@github.com:mwaylabs/mcap-logger.git
git clone -b master git@github.com:mwaylabs/mct-core.git

for d in ./*
do
  echo "Run npm install in" $d
  cd $d && npm install
  cd ../
done

# Link mcap command
cd mcap-cli && npm link && cd ../

# Create symlinks
sh ./symlink.sh
