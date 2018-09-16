styles
style
	^ '	
	.titulo-cabecera{ 
		color:#fff;
		font-size:23px;
	}
	.menu {
		color:black;
  		background: #ffffff none repeat scroll 0 0;
  		border-radius: 5px;
  		margin: 5% auto 30px;
  		width: 45%;
  		padding: 50px 70px 70px 71px;
	}
	.boton {
  		background: #ffffff none repeat scroll 0 0;
  		border-radius: 2px;
  		margin-left: 31% ;
	}
	
	/* configuración del responsive */
	
	/* celulares chicos */
	@media (max-width: 768px) {
		.menu {
		width: 100%;
		}
	}
	/* celulares */
	@media (min-width: 600px) {
		.menu {
		width: 80%;
		}
	}

	/* tablets */
	@media (min-width: 768px) {
		.menu {
		width: 50%;
		}
	}

	/*notebooks*/
	@media (min-width: 992px) {
		.menu {
		width: 45%;
		}
	}

	/*escritorio*/
	@media (min-width: @1200px) {
		.menu {
		width: 45%;
		}
	}

	'