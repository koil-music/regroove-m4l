# regroove-m4l

**Regroove** is a `Max for Live` device that generates expressive drum rhythms using a learning understanding of groove. The representation of groove learned by the algorithm includes dynamics, microtiming, and syncopation and is ultimately based on large scores of drum sequences played by session drummers on a 9-piece drum kit. Regroove should give the user absolute command over the stylistic elements of their drum groove, just like a professional drummer would.

<ul style="list-style:outside none none;">
   <li>
    Download | https://gum.co/regroove
  </li>
  <li>
    Docs | https://rekoil.io/projects
  </li>
</ul>

## Getting Started

You will need `Max 8.0.3` or higher to run the device; if you have an up-to date version of `Live 10` this should be the default. If you're using `Live 9`, follow the instructions at this <a href="https://help.ableton.com/hc/en-us/articles/209070309">page</a> to meet the requirements.

Once you've downloaded the `.amxd` file, open **Ableton** and simply double-click within or drag-and-drop from the browser.

### ❗ Known Startup Issues

1. It's normal that the device takes upto 60 seconds to load, the actual time depends on your machine and whether you're using Windows or MacOS. This is because the device is loading very large deep learning models from disk into memory. However, once loaded, there should be no issues.
2. The first time you load the device, there's a chance it will not properly initialize. Once the device is done loading, simply remove it and drag in a new instance.

## Issues

Any issues with the device should be reported here. Please check the existing issues that your problem has not already been reported by another user.

## Development

The code uses an exported ONNX model running using the `onnxruntime` package inside the Node for Max runtime. The models are stored in a private submodule `regroove-models`, please contact us directly if you're interested in this. The library for this is maintained as an external `npm` package, see https://github.com/rekoilio/regroove-lib for more info. 
