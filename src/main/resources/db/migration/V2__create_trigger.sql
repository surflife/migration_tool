USE scarlet;

DELIMITER ;;
CREATE TRIGGER `time_of_creation` BEFORE INSERT ON `user` FOR EACH ROW
BEGIN
    SET NEW.created_date = NOW();
END;;
DELIMITER ;
