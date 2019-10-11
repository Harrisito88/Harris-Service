const db = require('./index.js')

const dbHelpers = {
  get: (callback) => {
    db.query(`Select * FROM reviewEsty`, (err) => {
      if(err){
        callback(err)
      } else {
        callback(null, `get all works`)
      }
    })
  },
  getOne : (reviewEsty, callback) => {
    db.query(`SELECT * FROM reviewEsty WHERE username = '${reviewEsty.username}'`, (err) => {
      if(err){
        callback(err)
      } else {
        callback(null, `get one works`)
      }
    })
  },
  getCom: (reviewEsty, callback) => {
    db.query(`SELECT * FROM reviewEsty WHERE comments = '${reviewEsty.comments}'`, (err) => {
      if(err){
        callback(err)
      } else {
        callback(null, `get comment in helpers.js works!`)
      }
    })
  },
  getPic: (reviewEsty, callback) => {
    db.query(`SELECT * FROM reviewEsty WHERE image_url = '${reviewEsty.image_url}'`, (err) => {
      if(err){
        callback(err)
      } else {
        callback(null, `getPic worked in helper.js`)
      }
    })
  },
  getProPic: (reviewEsty, callback) => {
    db.query(`SELECT * FROM reviewEsty WHERE proImage = '${reviewEsty.proImage}'`, (err) =>{
      if(err){
        callback(err)
      } else {
        callback(null, `getProPic worked from helper.js`)
      }
    })
  },
  getRating: (reviewEsty, callback) => {
    db.query(`SELECT * FROM reviewEsty WHERE stars = ${reviewEsty.stars}`, (err) => {
      if(err){
        callback(err)
      } else {
        callback(null, `getRating worked from helper.js`)
      }
    })
  }
}

module.exports = dbHelpers