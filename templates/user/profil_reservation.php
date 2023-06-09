<?php 
require_once"../../src/model/Database.php";
require_once"../../src/controller/locationController.php";
$location = new Locations();


?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../styles/profile/styles_profil_reservation.css">
    <title>Document</title>
</head>
<body>
    <?php include "../components/header.php" ?>
    <link rel="stylesheet" href="../styles/dark_theme.php">
    <div class="profil_container2">
        <div class="reservation">
            <h2>Reservation</h2>
            <div class="reservation-container">
                <div class="appartement">
                    <h4>En Cours</h4>
                    <img src="../../assets/img/logement.png" alt="facade villa">
                    <p class="title">Villa Paris 12e</p>
                    <p class="description">22, rue des champs elysées </p>
                    <p class="date">Du 12/12/2023 </p>
                    <p class="date">Au 12/12/2024 </p>
                    <p class="price">Total: 1450€ </p>
                    <button>Modifier reservation</button>
                </div>
                <div class="appartement">
                    <h4>À venir</h4>
                    <img src="../../assets/img/logement.png" alt="facade villa">
                    <p class="title">Villa Paris 12e</p>
                    <p class="description">22, rue des champs elysées </p>
                    <p class="date">Du 12/12/2023 </p>
                    <p class="date">Au 12/12/2024 </p>
                    <p class="price">Total: 1450€ </p>
                    <button>Modifier reservation</button>
                </div>
                <div class="appartement">
                    <h4>À venir</h4>
                    <img src="../../assets/img/logement.png" alt="facade villa">
                    <p class="title">Villa Paris 12e</p>
                    <p class="description">22, rue des champs elysées </p>
                    <p class="date">Du 12/12/2023 </p>
                    <p class="date">Au 12/12/2024 </p>
                    <p class="price">Total: 1450€ </p>
                    <button>Modifier reservation</button>
                </div>
                <div class="appartement">
                    <h4>À venir</h4>
                    <img src="../../assets/img/logement.png" alt="facade villa">
                    <p class="title">Villa Paris 12e</p>
                    <p class="description">22, rue des champs elysées </p>
                    <p class="date">Du 12/12/2023 </p>
                    <p class="date">Au 12/12/2024 </p>
                    <p class="price">Total: 1450€ </p>
                    <button>Modifier reservation</button>
                </div>
                <div class="appartement">
                    <h4>À venir</h4>
                    <img src="../../assets/img/logement.png" alt="facade villa">
                    <p class="title">Villa Paris 12e</p>
                    <p class="description">22, rue des champs elysées </p>
                    <p class="date">Du 12/12/2023 </p>
                    <p class="date">Au 12/12/2024 </p>
                    <p class="price">Total: 1450€ </p>
                    <button>Modifier reservation</button>
                </div>
            </div>
        </div>
    </div>

    <div id="collection">
            <h2>Passés</h2>
        <div id="top_collection">
            <div id="left_collection_btn" >
                <button>
                    <img src="../../assets/logo/arrow-black.png" alt="">
                </button>
            </div>
            <?php 
        echo '<div id="area_collection_grid">';
        echo '<div id="collection_grid">';

        $result = showBooking("1");
        foreach ($result as $r) {
            echo '<div class="appart_parent" id="appart_1">';
            echo '<img src="'. $r["pics"] . '" alt="facade villa">';
            echo '<p class="title">' . $r["name"] . '</p>';
            echo '<p class="description">' . $r["address"] . '</p>';
            echo '<p class="description">' . $r["price"] . ' € / nuit</p>';
            echo '<div class="reserve_button">';
            echo '<button>Reserver</button>';
            echo '</div>';
            echo '</div>';
        }

        echo '</div>';
        echo '</div>';
    ?>
            
            <div id="right_collection_btn">
                <button>
                    <img src="../../assets/logo/arrow-black.png" alt="">
                </button>
            </div>
        </div>
    </div>
    <?php include "../components/footer.php" ?>
    <script src="../../src/javascript/reservation.js"></script>


</body>
</html>
