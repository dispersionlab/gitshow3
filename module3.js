// bernoulli gate based on mutable branches


config.frameDivider = 1
config.bufferSize = 16

var phase = 0

function process(block) {
	
	// Knob ranges from -5 to 5 octaves
	// var probability = block.knobs[0] * 10 - 5

	// knob1 (k1) sets the probability of which output will be chosen
	//var probability = block.knobs[0]

	// switcher is a true/false value
	//var switcher = Math.random() < probability


	
		// Set all samples in output buffer
	for (var i = 0; i < block.bufferSize; i++) {
		
		let switcher = Math.floor(block.inputs[0][i])

		display(switcher)
		switch (switcher){
			case 0:
					block.outputs[0][i] = 10
					block.outputs[1][i] = 0
					block.outputs[2][i] = 0
					block.outputs[3][i] = 0
					block.outputs[4][i] = 0
					block.outputs[5][i] = 0
			break;
			case 1:
			case 2:
					block.outputs[0][i] = 0
					block.outputs[1][i] = 10
					block.outputs[2][i] = 0
					block.outputs[3][i] = 0
					block.outputs[4][i] = 0
					block.outputs[5][i] = 0
			break;
			case 3:
			case 4:
					block.outputs[0][i] = 0
					block.outputs[1][i] = 0
					block.outputs[2][i] = 10
					block.outputs[3][i] = 0
					block.outputs[4][i] = 0
					block.outputs[5][i] = 0
			break;
			case 5:
			case 6:
					block.outputs[0][i] = 0
					block.outputs[1][i] = 0
					block.outputs[2][i] = 0
					block.outputs[3][i] = 10
					block.outputs[4][i] = 0
					block.outputs[5][i] = 0
			break;
			case 7:
			case 8:
					block.outputs[0][i] = 0
					block.outputs[1][i] = 0
					block.outputs[2][i] = 0
					block.outputs[3][i] = 0
					block.outputs[4][i] = 10
					block.outputs[5][i] = 0
			break;
			case 9:
					block.outputs[0][i] = 0
					block.outputs[1][i] = 0
					block.outputs[2][i] = 0
					block.outputs[3][i] = 0
					block.outputs[4][i] = 0
					block.outputs[5][i] = 10
			break;				


		}

		// }
		// if (block.inputs[0][i] > 5){
		// 	// if the switcher case is false, pass input 0 to output 0
		// 	if (switcher === false) {
		// 		block.outputs[0][i] = 10
		// 		block.outputs[1][i] = 0
				
		// 	} // if the switcher case is true, pass input 0 to output 1
		// 		else {
		// 		block.outputs[1][i] = 10
		// 		block.outputs[0][i] = 0
		// 	}	
		// }

	} 
	

}
