<?php
App::uses('Pg', 'Model');
App::uses('Viewer', 'View');
class IndexView extends Viewer {
    
    public function render($view = null, $layout = null) {
        $viewer = $this->getViewer();
        $moduleModel = Pg::getCleanInstance();
        $pgLocations = $moduleModel->getPgLocations();
        $topPgs = $moduleModel->getTopPgs();
        $viewer->assign('MODULE', $moduleModel);
        $viewer->assign('TOP_PGS', $topPgs);
        $viewer->display('IndexView.tpl');
    }
}
?>
