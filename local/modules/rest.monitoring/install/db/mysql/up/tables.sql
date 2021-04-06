CREATE TABLE IF NOT EXISTS `y_monitoring_profiles` (
                                                       `ID` int(11) NOT NULL AUTO_INCREMENT,
                                                       `NAME` varchar(255) NOT NULL,
                                                       `URL` varchar(255) NOT NULL,
                                                       `METHOD` varchar(4) NOT NULL,
                                                       `CHECK_INTERVAL` int(11) NOT NULL,
                                                       `ACTIVITY` varchar(1) NOT NULL,
                                                       PRIMARY KEY(`ID`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE IF NOT EXISTS `y_monitoring_properties` (
                                                         `ID` int(11) NOT NULL AUTO_INCREMENT,
                                                         `PROFILE_ID` int NOT NULL,
                                                         `NAME` varchar(255) NOT NULL,
                                                         PRIMARY KEY(`ID`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;