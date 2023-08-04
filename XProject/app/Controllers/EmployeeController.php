<?php
require_once APP_ROOT.'/app/Services/EmployeeService.php';
class EmployeeController{
    private $employeeService;
    public function __construct(){
        $this->employeeService = new EmployeeService();
    }
    public function index(){
       
          
        // Tương tác với Services/Models
       $employees = $this->employeeService->getAllEmployee();
       
       include APP_ROOT.'/app/Views/employee/index.php';
      
    }
}


?>