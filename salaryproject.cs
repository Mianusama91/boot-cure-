using System;

namespace salaryproject
{
    abstract class Emplooye
    {
        protected double baseSalary;
        protected double fuelAllowance;
        protected double medicalAllowance;
        protected double grossPay;
        abstract public void SetMedicalAllowance();
        abstract public void SetFuelAllowance();

        public void SetBaseSalary()
        {
            this.baseSalary = 1500;
        }
        public double GetBaseSalary()
        {
            return this.baseSalary;
        }

        public double GetFuelAllowance()
        {
            return this.fuelAllowance;
        }

        public double GetMedicalAllowance()
        {
            return this.medicalAllowance;
        }
        public double GrossPay()
        {
            this.grossPay = this.GetBaseSalary() + this.GetFuelAllowance() + this.GetMedicalAllowance();
            return this.grossPay;
        }
    }
    class Manager : Emplooye
    {
        public override void SetFuelAllowance()
        {
            this.fuelAllowance = 250;
        }

        public override void SetMedicalAllowance()
        {
            this.medicalAllowance = 1000;
        }
    }
    class Analysts : Emplooye
    {
        public override void SetFuelAllowance()
        {
            this.fuelAllowance = 150;
        }

        public override void SetMedicalAllowance()
        {
            this.medicalAllowance = 800;
        }
    }
    class Engineer : Emplooye
    {
        public override void SetFuelAllowance()
        {
            this.fuelAllowance = 100;
        }

        public override void SetMedicalAllowance()
        {
            this.medicalAllowance = 500;
        }
    }
    class SalarySlip
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Please enter the designation ");
            Console.WriteLine("1  Manager \n2  Engineer \n3  Analysts");
            int input = Convert.ToInt32(Console.ReadLine());
          
            Emplooye obj;
            if ( input == 1)
            {
                obj = new Manager();
               
            }
            else if (input == 2)
            {
                obj = new Engineer();
            }
            else
            {
                obj = new Analysts();
            }
            obj.SetBaseSalary();
            obj.SetFuelAllowance();
            obj.SetMedicalAllowance();
            Console.WriteLine(  "Employee Gross salaray is  =  " + obj.GrossPay()  + "$");

        }
    }
 
}
