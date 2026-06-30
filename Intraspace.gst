<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-61df-4102-3143-2eae" name="Intraspace" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="bc8a-1751-58b3-bcce" hidden="false"/>
    <categoryEntry name="Commander" id="60b7-3bbc-e392-6c6d" hidden="false"/>
    <categoryEntry name="Configuration" id="629c-c441-50b1-a5c9" hidden="false"/>
    <categoryEntry name="Melee Weapon" id="5bbf-e9f1-338b-c996" hidden="false"/>
    <categoryEntry name="Ranged Weapon" id="4f8f-e83d-8d24-eab5" hidden="false"/>
    <categoryEntry name="Troops" id="19d7-3b92-a41b-df59" hidden="false"/>
    <categoryEntry name="Elites" id="2727-059b-b6db-360e" hidden="false"/>
    <categoryEntry name="Heavy Support" id="ee70-a05d-9619-a81c" hidden="false"/>
    <categoryEntry name="Vehicle" id="1783-40df-349b-4bdd" hidden="false"/>
    <categoryEntry name="Monster" id="6695-a701-809a-0f15" hidden="false"/>
    <categoryEntry name="Additional Lore" id="c308-79ff-6084-3b62" hidden="false"/>
    <categoryEntry name="Drone" id="b88d-3713-1b76-e33b" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="515d-6dc0-79f2-a70d" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="New Force" id="a90e-7e45-ab7e-f24c" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="ecf8-623c-651f-ae81" targetId="629c-c441-50b1-a5c9"/>
        <categoryLink name="Commander" hidden="false" id="7c5e-ac3d-8ed7-d3f1" targetId="60b7-3bbc-e392-6c6d"/>
        <categoryLink name="Troops" hidden="false" id="9ddd-8975-4804-68d8" targetId="19d7-3b92-a41b-df59"/>
        <categoryLink name="Elites" hidden="false" id="192f-89b4-05ee-ede1" targetId="2727-059b-b6db-360e"/>
        <categoryLink name="Heavy Support" hidden="false" id="c8ee-a3b5-dbaf-8ac4" targetId="ee70-a05d-9619-a81c"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="51ff-a4dc-f4a0-0772" targetId="515d-6dc0-79f2-a70d"/>
        <categoryLink name="Additional Lore" hidden="false" id="9d38-0324-8a28-851a" targetId="c308-79ff-6084-3b62">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="8b56-1ed1-7f7d-2738" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="2c7e-2f96-4991-c2cf" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="AP" id="43a8-4786-0175-dcd0"/>
        <characteristicType name="M" id="ed74-71b7-9404-c409"/>
        <characteristicType name="RS" id="ecac-60f7-f5c6-b8d3"/>
        <characteristicType name="WS" id="d5a3-a536-ce50-2ed7"/>
        <characteristicType name="Save" id="cd53-7d25-3999-ff79"/>
        <characteristicType name="Tough" id="ee19-1466-fbf3-132b"/>
        <characteristicType name="HP" id="0638-f061-dc89-fc79"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="598e-2831-d78e-a4c8" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Range" id="f0b9-ef2b-6d06-ec2c"/>
        <characteristicType name="Cost" id="f046-bdab-8918-0f81"/>
        <characteristicType name="Atks" id="6fb6-ebc3-335d-512f"/>
        <characteristicType name="Str" id="d965-bd05-5d27-6d68"/>
        <characteristicType name="Rend" id="f1e9-46c4-3f20-a1a4"/>
        <characteristicType name="Dmg" id="bfe6-e18f-0ed8-fc28"/>
        <characteristicType name="Keywords" id="3d71-fbb0-fd92-2d83"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="1a42-313a-ac28-9662" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="8f7f-52be-387a-ddbf"/>
        <characteristicType name="Cost" id="32cf-2ec3-c904-6d84"/>
        <characteristicType name="Atks" id="b258-229e-a909-9674"/>
        <characteristicType name="Str" id="777b-524e-5178-d91d"/>
        <characteristicType name="Rend" id="49aa-e078-d58a-eed2"/>
        <characteristicType name="Dmg" id="5f0f-1054-43f8-088e"/>
        <characteristicType name="Keywords" id="de8d-b0c8-da98-d7af"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="6a24-9ebc-0a52-315c" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Description" id="48e9-7c24-9d42-a0b1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="0f74-e791-1423-bb47" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="AP" id="6f3e-0c10-951f-79a3"/>
        <characteristicType name="M" id="6dcb-59ed-386f-0f47"/>
        <characteristicType name="RS" id="f5ab-f47a-e83b-e93d"/>
        <characteristicType name="WS" id="8eac-d857-bc43-f54a"/>
        <characteristicType name="Front" id="e6cb-8d4c-6d1f-0b9f"/>
        <characteristicType name="Side" id="47e8-d724-9e09-78a2"/>
        <characteristicType name="Rear" id="a649-6921-b44c-55b6"/>
        <characteristicType name="Save" id="9c7d-1809-8957-b7a8"/>
        <characteristicType name="HP" id="a87f-3cb8-5628-b9b5"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="a81b-e483-414f-3651" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Capacity" id="9f77-0e18-c923-5769"/>
        <characteristicType name="Access Points" id="3847-4e9c-92b0-092e"/>
        <characteristicType name="Fire Points" id="9b38-4b6f-4b22-cf2a"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Rapid Fire " id="f613-2b6e-c98c-4614" hidden="false">
      <description>X: When a weapon with this keyword is chosen to fire, if the attacking model is within half range of its target, add X to the Attacks value of the weapon</description>
      <alias>Rapid Fire x</alias>
    </rule>
    <rule name="Heavy" id="9392-9b2f-d452-72ba" hidden="false">
      <description>When a weapon with this keyword is chosen to fire, if the firing model moved before firing, subtract 1 from all hit rolls</description>
    </rule>
    <rule name="Pistol" id="2af7-7553-9a96-c4ea" hidden="false">
      <description>When a weapon with this keyword is selected to fire, the firing model may not fire any other weapons without the pistol keyword for the rest of the turn. Any weapons with this keyword can be fired inside of melee range.</description>
    </rule>
    <rule name="Auto-Hit" id="d66d-37aa-4474-491d" hidden="false">
      <description>Auto-hit weapons do not roll to hit, instead, each attack made with such  weapon automatically scores a hit.</description>
    </rule>
    <rule name="Auto-Wound" id="90db-5c6d-811f-9b68" hidden="false">
      <description>Auto-Wound weapons do not roll to wound, instead, each successful hit automatically scores a wound.</description>
    </rule>
    <rule name="Anti-" id="4415-56d9-ad1c-3587" hidden="false">
      <description>weapons with [Anti-Keyword X+] score a critical wound on a roll of X+ when rolling to wound against a model with that keyword.

When shooting at a vehicle with a weapon with the anti-vehicle keyword or similar, a roll of x+ always scores a glancing hit.</description>
    </rule>
    <rule name="Shred" id="e976-f1e5-4375-b121" hidden="false">
      <description>When a weapon with this keyword is chosen to fire, if the attacking model is within half range of its target, the attacker may choose to reroll the wound roll</description>
    </rule>
    <rule name="Intra-Rupture" id="230a-92ef-8463-70b4" hidden="false">
      <description>Each time a penetrating hit is scored with this weapon, if the penetration roll is higher X+, it scores a additional penetrating hit.</description>
    </rule>
    <rule name="Barrage X Y" id="601a-4c50-f699-7748" hidden="false">
      <alias>Barrage</alias>
      <description>When a weapon with Barrage X Y is fired, do not select targets or roll to hit normally, instead, select a point within range of the attacker. Then preform the following

Step 1: Roll a scatter die to determine direction. On a direct hit, skip to step 3. Otherwise, keep the scatter dice on the table and proceed

Step 2: Roll a d10, then subtract the X value from the roll, then move the point that many inches in the direction of the scatter die. 

Step 3: Place down a circular template Y&quot; in diameter (or just measure each model within 1/2 Y inches of the point)

Step 4: all models underneath that template are automatically hit by the weapon for its number of attacks. For each unit, roll as if it was hit by that many attacks.


If multiple weapons in a unit have barrage, simply roll to scatter and move the first template, then roll the scatter dice for each following weapon, placing the template next to the previous weapons template in the direction that the scatter die points. If the scatter die rolls a direct hit, the template may be placed in any direction. The templates may not overlap.</description>
    </rule>
    <rule name="Limited X" id="ecb2-8de1-e144-7d74" hidden="false">
      <description>Limited X: Limited weapons may only be used X number of times. Afterwards the model with the weapon cannot use them.</description>
      <alias>Limited</alias>
    </rule>
    <rule name="Accurate" id="22d1-3b92-19fc-cb58" hidden="false">
      <description>When a weapon with accurate X attacks, modify the hit rolls of that weapon by X.</description>
    </rule>
    <rule name="Precise" id="1fae-d7be-065e-3960" hidden="false">
      <description>When a weapon with Precise is chosen to fire, the attacker may select which visible model is targeted by the weapon, rather than the defender.</description>
    </rule>
    <rule name="Grenades" id="06ce-744f-3360-6c9b" hidden="false">
      <description>Weapons with the Grenade keyword have the following special rules
1: only 1 model in a unit can throw 1 grenade per activation.
2: A model that throws a grenade cannot shoot any other weapons
3: Grenades must be throw at a target unit that another model in the friendly unit has shot at
4: Grenades are always rolled for last.</description>
    </rule>
    <rule name="Ignore cover" id="342d-b331-7570-9cb0" hidden="false">
      <description>When a model with a weapon with the Ignore Cover keyword attacks, the targeted models cannot gain any benefit from cover saves from those attacks.</description>
    </rule>
    <rule name="Infiltrating" id="552c-93b0-76c6-01e9" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Devastating X" id="d2a9-3898-8008-09a5" hidden="false">
      <description>A critical hit causes X unavoidable damage</description>
      <alias>Devastating</alias>
    </rule>
    <rule name="Glitch" id="73d0-6251-474a-73f2" hidden="false">
      <description>This weapon does not inflict damage, your opponent subtracts 1 from any hit rolls made for units hit by a this weapon until the end of the round</description>
    </rule>
    <rule name="Leadership X" id="6709-6d05-98dc-3c7c" hidden="false">
      <description>When a friendly model within 6&quot; of this model takes a morale test, that friendly unit may add the X value to that roll</description>
    </rule>
    <rule name="Bravery X+" id="30e1-2ae5-8697-e6c1" hidden="false">
      <description>This unit makes a morale roll on the X+ value instead of on a 10+</description>
    </rule>
    <rule name="Morale" id="3c03-ebb6-5e8e-3cef" hidden="false">
      <alias>Morale Test</alias>
      <description>Some rules require a unit to make a Morale Test. When doing so, that units controller rolls 2d10 against a 10+, adding or subtracting the relevant modifers, if the roll is above a 10+, then the unit passes, if it is bellow a 10+ then the unit fails.</description>
    </rule>
    <rule name="Open Topped" id="4769-ae14-54d5-d942" hidden="false">
      <description>This vehicle has several modifiers due to being open topped

* These vehicles add 1 to rolls on the vehicle damage table
* The vehicles gain the assault vehicle rule
* Models inside of this vehicle can shoot out of it using their ranged weapons on any side</description>
    </rule>
    <rule name="Assault Vehicle" id="5492-707c-9801-a528" hidden="false">
      <description>Models disembarking from this vehicle may charge during their turn</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Show Lore" hidden="false" id="8b56-1ed1-7f7d-2738"/>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Show Lore" hidden="false" id="06b5-5d12-b9d2-77e1" type="selectionEntry" targetId="8b56-1ed1-7f7d-2738" sortIndex="99">
      <categoryLinks>
        <categoryLink targetId="629c-c441-50b1-a5c9" id="73ab-5752-8030-3aa3" primary="true" name="Configuration"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <costTypes>
    <costType name="Points" id="3513-57f3-6212-3f59" defaultCostLimit="-1"/>
  </costTypes>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="How to play" hidden="false" id="5209-237a-0af7-2eb8">
      <selectionEntryGroups>
        <selectionEntryGroup name="Moving" id="46f8-1b91-143c-83cc" hidden="false"/>
      </selectionEntryGroups>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
