/* 
 * Copyright (C) 2005,2006 MaNGOS <http://www.mangosproject.org/>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef MANGOS_AGGRESSORAI_H
#define MANGOS_AGGRESSORAI_H

#include "CreatureAI.h"
#include "FactionTemplateResolver.h"
#include "Timer.h"

class Creature;

class MANGOS_DLL_DECL AggressorAI : public CreatureAI
{
    enum AggressorState
    {
        STATE_NORMAL = 1,
        STATE_LOOK_AT_VICTIM = 2
    };

    public:

        AggressorAI(Creature &c);

        void MoveInLineOfSight(Unit *);
        void AttackStart(Unit *);
        void AttackStop(Unit *);
        void HealBy(Unit *healer, uint32 amount_healed);
        void DamageInflict(Unit *healer, uint32 amount_healed);
        bool IsVisible(Unit *) const;

        void UpdateAI(const uint32);
        static int Permissible(const Creature *);

    private:
        void _stopAttack(void);
        bool _needToStop(void) const;

        Creature &i_creature;
        uint64 i_victimGuid;
        AggressorState i_state;
        TimeTracker i_tracker;
};
#endif
