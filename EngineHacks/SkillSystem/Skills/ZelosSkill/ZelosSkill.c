#include "gbafe.h"

extern u8 gZelosSkillID;

extern bool SkillTester(Unit* unit, u8 skillID);

void ComputeBattleUnitDefense(BattleUnit* attacker, BattleUnit* defender) {
    if (SkillTester(&defender->unit, gZelosSkillID)) {
        if (attacker->unit.res < attacker->unit.def) {
            attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
        }
        else {
            attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
        }
        return;
    }

    if (GetItemAttributes(defender->weapon) & IA_MAGICDAMAGE)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else if (GetItemAttributes(defender->weapon) & IA_MAGIC)
        attacker->battleDefense = attacker->terrainResistance + attacker->unit.res;
    else
        attacker->battleDefense = attacker->terrainDefense + attacker->unit.def;
}
