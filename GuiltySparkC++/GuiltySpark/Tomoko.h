#ifndef TOMOKO_H
#define TOMOKO_H

class Tomoko
{
private:
	int health;
	int soul;
	int baseDMG;
	int dmgModifier;
	int soulDMGModifier;
	int soulArmor;
	int soulAttack;
	
public:
	//default constructor and deconstructor
	Tomoko();
	~Tomoko();
	
	//getters
	int getHealth();
	int getSoul();
	int getBaseDMG();
	int getDmgModifier();
	int getSoulDMGModifier();
	
	//setters
	int setHealth(int h);
	int setSoul(int s);
	int setBaseDMG(int b);
	int setDmgModifier(int d);
	int setSoulDMGModifier(int d);

};

#endif // TOMOKO_H
