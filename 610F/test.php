<?php
#Packet in apache that allows connection to another service
$connect = mysqli_connect(  
    'db', # service name
    'php_donutmaker', # username
    'donuts', # password
    'php_donutmaker' # db table
);

$table_name = "Donut";

$query = "SELECT * FROM $table_name";

$response = mysqli_query($connect, $query);

echo "<strong>$table_name: </strong>";
while($i = mysqli_fetch_assoc($response))
{
    echo "<p>".$i['title']."</p>";
    echo "<p>".$i['body']."</p>";
    echo "<p>".$i['date_created']."</p>";
    echo "<hr>";
}