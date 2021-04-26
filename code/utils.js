const glob = require("glob")

function validModelDir(dir) {
  const globPath = dir + "*.onnx"
  const valid = glob(globPath, function (err, files) {
    if (err) {
      return false
    } else {
      if (files.length == 2) {
        return true
      } else {
        return false
      }
    }
  })
  return valid
}


module.exports = { validModelDir }
