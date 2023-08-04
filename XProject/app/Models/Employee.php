<?php
    class Employee{
        private $ID, $Name,$Address,$Salary;
       
    public function __construct($id,$name,$address,$salary){
        $this->ID = $id;
        $this->Name = $name;
        $this->Address = $address;
        $this->Salary = $salary;

    }
	/**
	 * @return mixed
	 */
	public function getID() {
		return $this->ID;
	}
	
	/**
	 * @param mixed $ID 
	 * @return self
	 */
	public function setID($ID): self {
		$this->ID = $ID;
		return $this;
	}
	
	/**
	 * @return mixed
	 */
	public function getName() {
		return $this->Name;
	}
	
	/**
	 * @param mixed $Name 
	 * @return self
	 */
	public function setName($Name): self {
		$this->Name = $Name;
		return $this;
	}
	
	/**
	 * @return mixed
	 */
	public function getAddress() {
		return $this->Address;
	}
	
	/**
	 * @param mixed $Address 
	 * @return self
	 */
	public function setAddress($Address): self {
		$this->Address = $Address;
		return $this;
	}
	
	/**
	 * @return mixed
	 */
	public function getSalary() {
		return $this->Salary;
	}
	
	/**
	 * @param mixed $Salary 
	 * @return self
	 */
	public function setSalary($Salary): self {
		$this->Salary = $Salary;
		return $this;
	}
}
?>