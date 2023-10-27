<?php
	session_start();
	require 'liga.php'; 
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Tilang</title>
  </head>
  <body>
     
	 <div class="container mt-4">
	 
	 						 			<form method="POST" action="filter.php" align="center">
										<label></label>
										<input type="text" name="query" placeholder="buka" />
										<input type="submit" name="cari" Value="Go" />
					</form>	
	 
		<div class="row">
			<div class="col-md-12">
				<div class="card">
					<div class="card-header">
						<h4>Tranzitu Timor Leste<a href="rejista.php" class="btn btn-primary float-end">Rejista Frasaun</a></h4>
					</div>
					
					<div class="card-body">
						
		<table class="table table-bordered table-stried">
			<thead>						 
				<tr align="center" bgcolor="FFFFCC">
 
					<td><b>No<b></td>
					<td><b>Loron<b></td>
					<td><b>Naran (Motor/Kareta Nain)</b></td>
					<td><b>Xapa</b></td>
					<td><b>Ofisial Polisia</b></td>
					<td style="color:red"><b>Frasaun</b></td>
					<td style="color:red"><b>Sansaun</b></td>
					<td><b>Edit / Delete</b></td>
				</tr>
							 
			<thead>			 
						 
			<tbody>					
								<?php
									$query = "Select * From tilang";
									$query_run = mysqli_query($ligasaun, $query);									
									if(mysqli_num_rows($query_run) > 0)
									{	
								
									foreach($query_run as $pol)
									
										{
											?>
											 <tr align="center">
 														<td><?= $pol ['ID']; ?></td>
														<td><?= $pol ['Loron']; ?></td>
														<td><?= $pol ['Naran']; ?></td>
														<td><?= $pol ['Xapa']; ?></td>
														<td><?= $pol ['Ofisial']; ?></td>
														<td style="color:red"><?= $pol ['Frasaun']; ?></td>
														<td style="color:red"><?= $pol ['Sansaun']; ?></td>
														<td>
															<a href="tilangEdit.php?id=<?= $student['id'] ?>" class="btn btn-success btn-sm">Edit</a>
															
															<form action="code.php" method="POST" class="d-inline">														
															<button type="submit" name="delete_student" value="<?=$student['id'];?>" class="btn btn-danger btn-sm">Delete</button>
															</form>
														</td>													 
											 </tr>								
											 <?php 
										}
									}
									
																		else
									{
										echo "<h5>No Record Found</h5>";
									}
								?>
								</tbody>
						</table>
				</div>
			</div>
		</div>
	</div>

 
 
 
 

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


  </body>
</html>


