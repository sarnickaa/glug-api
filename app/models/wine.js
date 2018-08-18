const mongoose = require('mongoose')

const wineSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  varietal: {
    type: String,
    required: true
  },
  year: {
    type: String,
    required: true
  },
  price: {
    type: String
  },
  comments: {
    type: String
  },
  gift: {
    type: String
  },
  score: {
    type: String
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Example', wineSchema)
