<?php
// MySQLi or PDO Connect to Database
$conn = mysqli_connect( 'localhost', 'PaulK', 'admin1234', 'tech2102assignment1' );

// Check connection
if ( !$conn ) {
    echo 'Error: '. mysqli_connect_error();

}
// Write SQL query to Database Table
$sql = 'Select * from student_records';
$sql = 'Select id from student_records';
$sql = 'insert {"student_name": "Mark", " student _age": "30", "student_number": "23421"} into student_records';

// Display results
$result = mysqli_query( $conn, $sql );
$student_records = mysqli_fetch_all( $result, MYSQLI_ASSOC );

print_r( $student_records );

mysqli_free_result( $result );

// Close connection
mysqli_close( $conn );
print_r( $student_records );
?>
<!DOCTYPE html>
<html lang = 'en'>
<?php include( 'templates/header.php' );
?>
<?php include( 'templates/footer.php' );
?>

</html>