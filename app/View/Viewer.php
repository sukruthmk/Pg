<?php
App::uses('View', 'View');
require_once APP . 'Vendor' . DS . 'Smarty'. DS . 'libs' . DS . 'Smarty.class.php';

class Viewer extends View {
    
    function __construct() {       
        $this->set('viewer',  $this->getSmartyInstance());
        parent::__construct();
    }
    
    /**
     * Function to get the Smarty Object Instance
     * @return \Smarty
     */
    function getSmartyInstance() {
        $viewer = new Smarty();
        $viewer->setCacheDir(APP . 'tmp' . DS . 'smarty' . DS . 'cache'); // set the cache directory
        $viewer->setTemplateDir(APP . 'Layouts' . DS . 'Pg'); // set the template directory
        $viewer->setCompileDir(APP . 'tmp' . DS . 'smarty' . DS . 'compile'); // set the compile directory
        
        return $viewer;
    }
    
    /**
     * Function gives the Smarty Object To the Viewer
     */
    public function getViewer() {
        return $this->get('viewer');    
    }
}
?>
