CREATE TRIGGER ledleuchtturm
AFTER UPDATE
ON tool
FOR EACH ROW
EXECUTE PROCEDURE machine_send();
