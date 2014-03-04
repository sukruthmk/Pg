<?php

class PgController extends AppController {
    public $helpers = array('Html','Form');
    
    public function index() {
        $this->viewClass = 'Index';
    }
    
    public function view($id = NULL) {
        if(!$id) {
            throw new NotFoundException(__('Invalid post'));
            
            $post = $this->Post->findById($id);
            if(!$post){
                throw new NotFoundException(__('Invalid post'));
            }
            $this->set('post',$post);
        }
    }
    
    public function add() {
        if($this->request->is('post')) {
            $this->Post->Create();
            if($this->Post->save($this->request->data)) {
                $this->Session->setFlash(__('Your post has been saved.'));
                return $this->redirect(array('action'=>'index'));
            }
            $this->Session->setFlash(__('Unable to add your post.'));
        }
    }
}
?>
