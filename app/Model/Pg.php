<?php

class Pg extends AppModel {
    
    public function getDBInstance() {
        return $this->getDataSource();
    }
    
    public function getQueryResult($result, $tableName) {
        foreach ($result as $key=>$value) {
            $result[$key] = $value[$tableName];
        }
        return $result;
    }
    
    public function getPgLocations() {
        $db = $this->getDBInstance();
        $tableName = 'pg_details';
        $sql = 'SELECT DISTINCT location FROM '.$tableName.' where city = ?';
        $result = $db->fetchAll($sql,array('Bangalore')); //TODO: add different cities
        $queryResult = $this->getQueryResult($result, $tableName);
        
        return $queryResult;
    }
    
    public static function getCleanInstance() {
        return new self;
    }
}
?>
