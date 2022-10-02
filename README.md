# regroove-m4l

**Regroove** is a `Max for Live` device that generates expressive drum rhythms using a learning understanding of groove. The representation of groove learned by the algorithm includes dynamics, microtiming, and syncopation and is ultimately based on large scores of drum sequences played by session drummers on a 9-piece drum kit. Regroove aims to empower users with absolute command over their drum groove, just like a professional drummer.

<ul style="list-style:outside none none;">
   <li>
    Download | https://gum.co/regroove
  </li>
  <li>
    Documentation | https://rekoil.io/docs/regroove
  </li>
</ul>

## Getting Started

You will need `Max 8.0.3` or higher to run the device; if you have an up-to date version of `Live 10/11` this should be the default or higher. If you're using `Live 9`, follow the instructions at this <a href="https://help.ableton.com/hc/en-us/articles/209070309">page</a> to meet the requirements.

## Issues

Any issues with the device can be reported in the Issues.

### ❗ Known Startup Issues

It's normal that the device takes anywhere between 15 - 60 seconds to load, the actual time depends on your machine specs and whether you're using Windows or MacOS. This is because the device is loading very large deep learning models from disk into memory.

## Development

The code uses an ONNX model which we can run using the `onnxruntime-node` package inside the Node for Max runtime. The library containing code for running the models is maintained as an external `npm` package, see https://github.com/rekoillabs/regroovejs for more info.

### Build :hammer:
At this point this code does not run in Max/MSP or compile to a working Max for Live device because the models in the `regroove-models` directory are not open to the public. If you have your own directory of models from a downloaded version you can try to compile it yourself, this still might not work because more recent versions of the application code are not backwards compatible with older models. If you're interested in collaborating on `regroove` or create your own patched version, please contact us directly to figure something out.
