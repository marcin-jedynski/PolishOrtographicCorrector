corrector1M.far: corrector1M.grm ./polimorf/1M/xaa ./polimorf/1M/xab ./polimorf/1M/xac ./polimorf/1M/xad
	thraxcompiler --input_grammar=$< --output_far=$@

clean:
	rm -f 
