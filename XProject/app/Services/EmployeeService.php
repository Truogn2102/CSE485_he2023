<?php  
require_once APP_ROOT.'/app/Models/employee.php';
require_once APP_ROOT.'/app/Configs/DBConnect.php';
class employeeService{
    public function getAllEmployee(){
        $conn = DBConnection::getConnection();
        // Bước 02: Truy vấn DL
        if($conn != null){
            $stmt = $conn->prepare("SELECT * FROM employees ORDER BY ID asc");
            $stmt->execute();
           
               // Bước 03: Tạo danh sách các đối tượng employee
               $employees = array();
               while($row = $stmt->fetch(PDO::FETCH_ASSOC)){
                   $employee = new employee($row['id'],$row['name'],$row['address'],$row['salary']);
                   $employees[] = $employee;
               }
               // Bước 04: Trả về mảng các đối tượng Article
               return $employees;

        }
    }
}

?>