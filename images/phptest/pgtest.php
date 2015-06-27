<?php
error_reporting(E_ALL);

$dbh = new PDO('pgsql:dbname=webapp;host=db;port=5432', 'fred', '');
echo "\n" . $dbh->query('SELECT NOW()')->fetchColumn() . "\n";
