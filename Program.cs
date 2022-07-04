using System;
using System.Collections.Generic;
using System.Text;

namespace ElectricBill
{
    abstract class ElectricBill
    {
        protected double totalUnits;
        protected double bill;
        protected double taxPercent;
        protected double taxAmount;
        public ElectricBill()
        {
            this.taxAmount = 1;
        }
        public abstract void CalculateBill();
        public abstract void CalculateTax();
        public void SetUnits(double units)
        {
            this.totalUnits = units;
        }
        public void SetTax(double tax)
        {
            this.taxPercent = tax;
        }
        public void DisplayBill()
        {
            Console.WriteLine($"Your bill without tax = {this.bill}\nYour tax = {this.taxAmount}\nTotal Payable Bill = {this.taxAmount + this.bill}");
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Please Enter number From Menu ");
            Console.WriteLine("1 For Rasidential \nany Other For Commercial");
            int choice = Convert.ToInt32(Console.ReadLine());
            ElectricBill obj;
            if (choice == 1)
            {
                obj = new Residential();
                obj.SetTax(13);
            }
            else
            {
                obj = new Commercial();
                obj.SetTax(17);
            }
            Console.WriteLine("Please Enter How Many Units were consumed");
            double units = Convert.ToDouble(Console.ReadLine());
            obj.SetUnits(units);
            obj.CalculateBill();
            obj.CalculateTax();
            obj.DisplayBill();

        }
    }
    class Residential : ElectricBill
    {
        public override void CalculateBill()
        {
            if (this.totalUnits > 500)
            {
                this.bill += (totalUnits - 500) * 69;
                this.totalUnits = 500;
            }
            if (this.totalUnits > 200)
            {
                this.bill += (totalUnits - 200) * 23;
                this.totalUnits = 200;
            }
            if (this.totalUnits > 100)
            {
                this.bill += (totalUnits - 100) * 17;
                this.totalUnits = 100;
            }
            if (this.totalUnits > 0)
            {
                this.bill += totalUnits * 5;
            }

        }

        public override void CalculateTax()
        {
            this.taxAmount = (this.bill * this.taxPercent) / 100;
        }
    }

    class Commercial : ElectricBill
    {
        public override void CalculateBill()
        {
            if (this.totalUnits > 500)
            {
                this.bill += (totalUnits - 500) * 79;
                this.totalUnits = 500;
            }
            if (this.totalUnits > 200)
            {
                this.bill += (totalUnits - 200) * 23;
                this.totalUnits = 200;
            }
            if (this.totalUnits > 100)
            {
                this.bill += (totalUnits - 100) * 21;
                this.totalUnits = 100;
            }
            if (this.totalUnits > 0)
            {
                this.bill += totalUnits * 8;
            }

        }
       
        public override void CalculateTax()
        {
            this.taxAmount = (this.bill * this.taxPercent) / 100;
        }
    }
}