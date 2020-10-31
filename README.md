M4L-Stochastic-Groove
---
This is a Max for Live patch that generates musical, realistic variations on an user-input drum sequence. The algorithm responsible is based on deep learning, more info coming soon.

## Dev
The code uses an exported ONNX model running using the `onnxruntime` package inside the Node for Max runtime. The library for this is maintained as an external `npm` package, see https://github.com/mxkrn/stochastic-groove-lib for more info.
