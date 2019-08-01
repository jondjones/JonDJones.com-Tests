const fs = require('fs-extra')
const path = require('path')
const cucumber = require('cypress-cucumber-preprocessor').default;

module.exports = (on, config) => {
  let enviroment = config.env.configFile;
  if (!enviroment) {
    enviroment = 'prod';
  }
  const configForEnviroment = getConfigurationByFile(enviroment);
  on('file:preprocessor', cucumber());
  return (configForEnviroment)
      ? configForEnviroment
      : config;
}

function getConfigurationByFile (file) {
  const pathToConfigFile = `config/${file}.json`;
  return fs.readJson(path.join(__dirname, '../../', pathToConfigFile))
}