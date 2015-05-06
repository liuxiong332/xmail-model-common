db = require './db'

module.exports =
  setupDB: (dbPath, dbName) ->
    db.initWithPath dbPath, dbName

  getDB: -> db.getInstance()
