Sequelize = require 'sequelize'

module.exports =
  initWithPath: (dbPath, dbName) ->
    @_db = new Sequelize dbName, null, null,
      storage: dbPath, dialect: 'sqlite'

  getInstance: -> @_db
