// bernoulli gate based on mutable branches


config.frameDivider = 1
config.bufferSize = 16

var phase = 0

function process(block) {
	
	// Knob ranges from -5 to 5 octaves
	// var probability = block.knobs[0] * 10 - 5

	var probability = block.knobs[0]

	var switcher = Math.random() < probability

	// Input follows 1V/oct standard
	// pitch += block.inputs[0][0]		

	
  // display("LFO: " + freq + "Hz")
	// Set all samples in output buffer
	var deltaPhase = config.frameDivider * block.sampleTime
	for (var i = 0; i < block.bufferSize; i++) {
		// // Accumulate phase
		// phase += deltaPhase
		// // Wrap phase around range [0, 1]
		// phase %= 1
		// // Convert phase to sine output

		if (switcher === false) {
			block.outputs[0][i] = block.inputs[0][i]
		} else {
			block.outputs[1][i] = block.inputs[0][i]
		}	
	} 
}
