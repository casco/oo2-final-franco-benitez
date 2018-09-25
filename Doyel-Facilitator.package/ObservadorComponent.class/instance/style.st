styles
style
	^ '
	.container {
		color:black;
  		background: #ffffff none repeat scroll 0 0;
  		border-radius: 5px;
  		margin: 1% auto 30px;
		width: 95%;
  		max-width: 100%;
		min-height: 600px;
	} 
	.panel {
    text-shadow: 0 1px 0 rgba(255, 255, 255, .2);
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .25), 0 1px 2px rgba(0, 0, 0, .05);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, .25), 0 1px 2px rgba(0, 0, 0, .05);
	}
	.panel-personalizado { 
		background-image: linear-gradient(to bottom, #d3acaf 0%, #e8e8e8 100%);
		background-repeat: repeat-x;
      border-color: #e8e8e8;
	 } 

	.tableResponsive { 
		display: block;
  		max-height: 550px;
  		overflow-y: auto;
  		-ms-overflow-style: -ms-autohiding-scrollbar;
	 }
	.padre-centrado { 
		position: relative;
	 }
	.hijo-centrado { 
		position: absolute;
  		left: 50%;
   		top: 50%;
   		transform: translate(-50%, -50%);
   		-webkit-transform: translate(-50%, -50%);
	 }
	.hijo-centrado-voto { 
		position: absolute;
  		left: 50%;
   		top: 35%;
   		transform: translate(-50%, -50%);
   		-webkit-transform: translate(-50%, -50%);
	 }
	'