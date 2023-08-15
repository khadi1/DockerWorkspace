<?php
header("Content-Type: application/json");

// Database connection
$host = 'db'; // This matches the service name in docker-compose.yml
$user = 'bloguser';
$pass = 'blogpass';
$db = 'blogdb';


$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch articles from the database
$sql = "SELECT * FROM articles";
$result = $conn->query($sql);

$articles = array();
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $articles[] = $row;
    }
}

// Close the connection
$conn->close();

// Return articles as JSON
echo json_encode($articles);
?>