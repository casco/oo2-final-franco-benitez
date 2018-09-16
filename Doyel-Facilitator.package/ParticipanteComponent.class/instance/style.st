styles
style
^ super style,
	 '
	.container {
		color:black;
  		background: #ffffff none repeat scroll 0 0;
  		border-radius: 5px;
  		margin: 2% auto 0px;
		width: 50%;
  		max-width: 100%;
		min-height: 600px;
	}
		
		/* configuración del responsive */
	
	/* celulares chicos */
	@media (max-width: 768px) {
		.container {
  		width: 100%;
		min-height: 500px;
	  }
	}
	/* celulares */
	@media (min-width: 600px) {
		.container {
  		width: 100%;
		min-height: 500px;
	  }
	}

	/* tablets */
	@media (min-width: 768px) {
		.container {
  		width: 100%;
		min-height: 500px;
	}
	}

	/*notebooks*/
	@media (min-width: 992px) {
		.container {
  		width: 70%;
		min-height: 700px;
	}
	}

	/*escritorio*/
	@media (min-width: 1200px) {
		.container {
  		width: 50%;
		min-height: 800px;
	}
	}
	'
	