SELECT * FROM train_settings WHERE id=(SELECT max(id) FROM train_settings);