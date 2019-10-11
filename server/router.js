const router = require('express').Router()
const controller = require('./controller.js')

router
  .route('/fecReview')
  .get(controller.getAll)
  // .post(controller.postTest)

router
  .route('/fecReview/:id')
  .get(controller.getUser)
  .get(controller.getComments)
  .get(controller.getImage)
  .get(controller.proImage)
  .get(controller.getStars)

  module.exports = router
