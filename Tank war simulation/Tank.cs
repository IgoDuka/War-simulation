using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tank_war_simulation
{
    abstract class Tank
    {
        public string Name { get; protected set; }
        public int Damage { get; protected set; }
        public int Helth { get; protected set; }
        public int CurrentHelth { get; protected set; }
        public double ChanceToPenetrateArmor { get; protected set; }
        public double RicochetProbability { get; protected set;}
        public Tank(string name, int damage, int helth)//<----------------------------------
        {
            Name = name;
            Damage = damage;
            Helth = helth;
            CurrentHelth = Helth;
        }
        public void LostHelth(int damage)
        {
            Random rnd = new Random();
            int down = damage - (damage / 4);
            int up = damage + (damage / 4);
            CurrentHelth -= rnd.Next(down, up);//Damage till (current damage - 25%) to (current damage + 25%)
        }
        public abstract void Ultimate();
    }

    //<-------------------------------
    class HeavyTank : Tank
    {
        public HeavyTank(string name, int damage, int helth) 
            : base(name, damage, helth)
        {

        }

        public override void Ultimate() { }
    }
    class MediumTank : Tank
    {
        public MediumTank(string name, int damage, int helth) 
            : base(name, damage, helth)
        {

        }

        public override void Ultimate() { }
    }
    class LightTank : Tank
    {
        public LightTank(string name, int damage, int helth) 
            : base(name, damage, helth)
        {

        }

        public override void Ultimate() { }
    }
    //------------------------------->

    abstract class DecoratorTank : Tank
    {
        protected Tank tank;
        public DecoratorTank(string name, int damage, int helth, Tank tank) 
            : base(name, damage, helth)
        {
            this.tank = tank;
        }
    }

    class LightTankUltimate: DecoratorTank//<-------------------------------------------
    {
        public LightTankUltimate(string name, int damage, int helth, Tank tank) :
            base(name, damage, helth, tank)
        {

        }
        public override void Ultimate()
        {
            throw new NotImplementedException();
        }
    }

}
