<html>

    <head>
        <title>Meu primeiro site em PHP! Woohoo!</title>
		
		<script src="https://code.jquery.com/jquery-3.6.0.min.js" ></script>
		
		<style type="text/css">
			.linha {
				font-weight:bold;
				color:green;
				padding-left: 10px;
				line-height: 50xp;
			}
			</style>
    </head>
    <body>
        <?php
            for ($i = 0 ; $i < 10 ; $i++  ) {
                print ("<spam class=\"linha\">Linha número " . $i. "</spam><br/>");
            }
        ?>

    </body>
	
	<script type="text/javascript">
		$(document).ready(function(){
			alert("Woohoo");
		});
	</script>	
</html>