<?php
class Database {
    //Code recyclé du projet précédent et aussi de https://www.w3schools.com/php/php_mysql_connect.asp 

    //Fonction qui permet de se connecter à la base de données
    function getConnection() {
        // variables de connection a la bdd
        $servername = "localhost";
        $username = "Yohann";
        $password = "Yohann";

        try {
            $conn = new PDO("mysql:host=$servername;dbname=Project_Airbnb", $username, $password);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            return $conn;
        } 
        catch(PDOException $exception) {
            echo "ERROR: " . $exception->getMessage();
            return null;
        }
        }
    }
?> 