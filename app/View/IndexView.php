<?php
App::uses('Viewer', 'View');
class IndexView extends Viewer {
    public function render($view = null, $layout = null) {
        $viewer = $this->getViewer();
        
        $viewer->display('IndexView.tpl');
    }
}
?>
