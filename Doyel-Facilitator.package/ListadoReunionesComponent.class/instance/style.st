style
style
^ '
	.container {
		color:black;
  		background: #ffffff none repeat scroll 0 0;
  		border-radius: 5px;
  		margin: 2% auto 30px;
  		width: 50%;
		min-height: 400px;
	}
	.form-group { 
		margin-top: 5%;
	 }
	.form-control { 
		max-width: 40%;
	 }
	.tableResponsive { 
		display: block;
  		max-height: 500px;
  		overflow-y: auto;
  		-ms-overflow-style: -ms-autohiding-scrollbar;
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
  		width: 80%;
		min-height: 500px;
	}
	}

	/* tablets */
	@media (min-width: 768px) {
		.container {
  		width: 60%;
		min-height: 500px;
	}
	}

	/*notebooks*/
	@media (min-width: 992px) {
		.container {
  		width: 50%;
		min- Variable or expression expected ->height: 550px;
	}
	}

	/*escritorio*/
	@media (min-width: @1200px) {
		.container {
  		width: 50%;
		min-height: 800px;
	}
	}
	
  '