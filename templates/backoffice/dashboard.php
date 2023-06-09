<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="../styles/dashboard/dashboard.css">
        <link rel="stylesheet" href="../styles/dashboard/calendar.css">
    </head>
    <body>
        <?php include "../components/header.php" ?>
        <div class="navbar">
            <div class="icon">
                <a href="#locations"><img src="../../assets/logo/event.svg" alt></a>
                <a href="#reviews"><img href="#reviews" src="../../assets/logo/review.svg" alt></a>
                <a href="#"><img href="#" src="../../assets/logo/gestion.svg" alt></a>
                <a href="#"><img href="#" src="../../assets/logo/settings.svg" alt></a>
            </div>
        </div>
        <section>
            <div class="section">
                <h1>Calendrier des reservations</h1>
                <div class="location_a_venir">
                    <h2 id="locations">Location à venir</h2>
                    <div class="location_et_calendrier">
                        <div class="locations">
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                            <div class="location">
                                <img src="../../assets/img/img_facade_villa.jpg"
                                    alt>
                                <p>Villa Paris 12ième</p>
                            </div>
                        </div>
                        <!-- https://codepen.io/internette/pen/YqJEjY -->
                        <div class="calendrier yellow">
                            <div id="calendar">
                                <div id="toolbar"></div>
                                <div id="color-picker" class="show"></div>
                                <div id="dates" class="show">
                                    <div id="lastMt">&lsaquo;</div>
                                    <div id="nextMt">&rsaquo;</div>
                                    <div id="months-cont">
                                        <div id="months">
                                            <span class="active month">January</span>
                                            <span class="month">February</span>
                                            <span class="month">March</span>
                                            <span class="month">April</span>
                                            <span class="month">May</span>
                                            <span class="month">June</span>
                                            <span class="month">July</span>
                                            <span class="month">August</span>
                                            <span class="month">September</span>
                                            <span class="month">October</span>
                                            <span class="month">November</span>
                                            <span class="month">December</span>
                                        </div>
                                    </div>
                                    <div id="daysotweek">
                                        <div class="day">S</div>
                                        <div class="day">M</div>
                                        <div class="day">T</div>
                                        <div class="day">W</div>
                                        <div class="day">T</div>
                                        <div class="day">F</div>
                                        <div class="day">S</div>
                                    </div>
                                    <div id="days"></div>
                                </div>
                                <div id="info" class="hide">
                                    <div id="actual-date"></div>
                                    <div id="back">&lt;</div>
                                    <div id="month-name"></div>
                                    <div id="weather">
                                        <div id="sun"></div>
                                        <div id="mountains"></div>
                                        <div id="rain">
                                            <div class="raindrop" id="drop-1"></div>
                                            <div class="raindrop center"
                                                id="drop-2"></div>
                                            <div class="raindrop center"
                                                id="drop-3"></div>
                                            <div class="raindrop" id="drop-4"></div>
                                        </div>
                                        <div id="temp">57&deg;<span>F</span></div>
                                    </div>
                                    <div id="bg-card">
                                        <div class="content"></div>
                                    </div>
                                    <div id="card">
                                        <div class="content">
                                            <div id="event-name"></div>
                                            <div id="event-details">
                                                <div class="col-3">
                                                    <i class="fa fa-map-marker"
                                                        aria-hidden="true"></i>
                                                    <h3>Location</h3>
                                                    <p>12345 Generic Ave., Some
                                                        City, Some State, 12345</p>
                                                </div>
                                                <div class="col-3">
                                                    <i class="fa fa-clock-o"
                                                        aria-hidden="true"></i>
                                                    <h3>Time</h3>
                                                    <p>12:00 AM</p>
                                                </div>
                                                <div class="col-3">
                                                    <i class="fa fa-user"
                                                        aria-hidden="true"></i>
                                                    <h3>Attendee</h3>
                                                    <p>Me, You, and 2+</p>
                                                </div>
                                                <div style="clear: both"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="colors" class="hide">
                                        <div id="close">&times;</div>
                                        <p>Choose theme color</p>
                                        <div class="color" id="salmon"></div>
                                        <div class="color" id="dkpink"></div>
                                        <div class="color" id="red"></div>
                                        <div class="color" id="redorg"></div>
                                        <div class="color" id="orange"></div>
                                        <div class="color" id="orgylw"></div>
                                        <div class="color active" id="yellow"></div>
                                        <div class="color" id="green"></div>
                                        <div class="color" id="aqua"></div>
                                        <div class="color" id="teal"></div>
                                        <div class="color" id="sltbl"></div>
                                        <div class="color" id="pwdbl"></div>
                                        <div class="color" id="blue"></div>
                                        <div class="color" id="purple"></div>
                                        <div class="color" id="dkprpl"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nombre_de_locations">
                        <p>Locations passées: 220</p>
                        <p>Locations notées: 45</p>
                        <p>Locations à venir: 52</p>
                    </div>
                </div>
                <hr>
                <h1>Récapitulatif de : Villa paris 12e</h1>
                <div class="calendrier">
                    <h2>Calendrier</h2>
                    <div class="timeline">
                        <div id="area_dispo_slider">
                            <div id="dispo_slider">
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>01/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>02/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>03/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>04/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>05/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Entretien</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>06/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Libre</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>07/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Libre</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>08/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>09/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>10/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>11/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                                <div class="dispo_element">
                                    <div class="date_dispo_element">
                                        <p>12/01/2023</p>
                                    </div>
                                    <div class="statut_dispo_element">
                                        <p>Réservé</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <h2>Notes d'entretiens</h2>
                    <div class="notes">
                        <div class="nombre">
                            <p>Entretiens passés: 24</p>
                            <p>Entretiens à venir: 3</p>
                        </div>
                        <div class="separation"></div>
                        <div class="messages">
                            <div class="message">
                                <div class="name">
                                    <img src="../../assets/img/placeholder_profil.svg" alt="">
                                    <p>Mr Harry Baldwin</p>
                                    <p>12/01/2023</p>
                                </div>
                                <div class="description">
                                    <p>probleme sur le robinet de la salle de bain</p>
                                </div>
                            </div>
                            <div class="message">
                                <div class="name">
                                    <img src="../../assets/img/placeholder_profil.svg" alt="">
                                    <p>Mr Harry Baldwin</p>
                                    <p>14/01/2023</p>
                                </div>
                                <div class="description">
                                    <p>Problème sur le robinet de la salle de bain corrigé.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <h2 id="reviews">Retour d'expériences</h2>
                    <div class="notes">
                        <div class="nombre">
                            <p>Avis: 2</p>
                        </div>
                        <div class="separation"></div>
                        <div class="messages">
                            <div class="message">
                                <div class="name">
                                    <img src="../../assets/img/placeholder_profil.svg" alt="">
                                    <p>M. Daniel Strickland</p>
                                    <p>15/01/2023</p>
                                </div>
                                <div class="description">
                                    <p>Super décorations</p>
                                </div>
                            </div>
                            <div class="message">
                                <div class="name">
                                    <img src="../../assets/img/placeholder_profil.svg" alt="">
                                    <p>Mme Abby Green</p>
                                    <p>17/01/2023</p>
                                </div>
                                <div class="description">
                                    <p>Super accueil mais problème avec le robinet.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <?php include "../components/footer.php" ?>
        <script src="../script/calendar.js"></script>
    </body>
</html>