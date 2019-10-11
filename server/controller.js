const dbHelper = require('../database/helpers.js')


const controller = {

// Select FROM table_name
// WHERE some_column = some_value
  getAll: (req, res) => {
    dbHelper.get((err, result) => {
      if(err) {
        res.status(400).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  },
  getUser: (req, res) => {
    dbHelper.getOne(req.params.id, (err, result) => {
      if(err){
        res.status(404).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  },
  getComments: (req, res) => {
    dbHelper.getCom(req.params.id, (err, result) => {
      if(err){
        res.status(404).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  },
  getImage: (req, res) => {
    dbHelper.getPic(req.params.id, (err, result) => {
      if(err){
        res.status(404).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  },
  proImage: (req, res) => {
    dbHelper.getProPic(req.params.id, (err, result) => {
      if(err){
        res.status(404).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  },
  getStars: (req, res) => {
    dbHelper.getRating(req.params.id, (err, result) => {
      if(err){
        res.status(404).send(err)
      } else {
        res.status(200).send(result)
      }
    })
  }
}

module.exports = controller