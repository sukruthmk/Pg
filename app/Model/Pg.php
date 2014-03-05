<?php

class Pg extends AppModel {
    private $valueMap;
    
    public function getValue($key) {
        return $this->valueMap[$key];
    }
    
    public function setValue($key, $value) {
        $this->valueMap[$key] = $value;
        return $this;
    }
    
    public function setData($values) {
        foreach ($values as $key=>$value) {
            $this->setValue($key, $value);
        }
    }
    
    public function getData() {
        return $this->valueMap;
    }
    
    public function getId() {
        return $this->valueMap['id'];
    }
    
    public function getImagePath($imageName, $imageExtension) {
       $path = 'app/Storage/'. $imageName . '.' . $imageExtension;
       return $path;
    }


    public function getDBInstance() {
        return $this->getDataSource();
    }
    
    public static function getCleanInstance() {
        return new self;
    }
    
    public function getQueryResult($result, $tableName) {
        foreach ($result as $key=>$value) {
            $result[$key] = $value[$tableName];
        }
        return $result;
    }
    
    public function getModuleInstanceFromData($data) {
        $records = array();
        foreach ($data as $recordValues) {
            $moduleInstance = new self();
            $moduleInstance->setData($recordValues);
            $records[] = $moduleInstance;
        }
        
        return $records;
    }
    
    public function getPgLocations() {
        $db = $this->getDBInstance();
        $tableName = 'pg_details';
        $sql = 'SELECT DISTINCT location FROM '.$tableName.' WHERE city = ?';
        $result = $db->fetchAll($sql,array('Bangalore')); //TODO: add different cities
        $data = $this->getQueryResult($result, $tableName);
        
        return $this->getModuleInstanceFromData($data);
    }
    
    public function getDefaultTopPgs() {
        $db = $this->getDBInstance();
        $tableName = 'pg_details';
        $sql = 'SELECT *FROM pg_details INNER JOIN pg_topdetails on pg_details.id = pg_topdetails.id WHERE priority = ? and city = ?';
        $result = $db->fetchAll($sql,array(5, 'Bangalore')); //TODO Handle multiple city
        $data = $this->getQueryResult($result, $tableName);
        
        return $this->getModuleInstanceFromData($data);
    }


    public function getTopPgs() {
        if($this->getValue('location')) {
            $db = $this->getDBInstance();
            $tableName = 'pg_details';
            $sql = 'SELECT *FROM pg_details INNER JOIN pg_topdetails on pg_details.id = pg_topdetails.id WHERE location = ? and priority IN(?,?) and city = ? ';
            $result = $db->fetchAll($sql,array($this->getValue('location'), 5, 4, 'Bangalore')); //TODO Handle multiple city
            $data = $this->getQueryResult($result, $tableName);

            return $this->getModuleInstanceFromData($data);
        }
        
        return $this->getDefaultTopPgs();
    }
}
?>
