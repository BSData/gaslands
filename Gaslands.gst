<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="55c7-45e5-b4ec-d17c" name="Gaslands" revision="25" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="55c7-45e5-pubEL3DK" name="TX3"/>
    <publication id="a0bf-31f8-e06a-12f0" name="Gaslands Refuelled" shortName="Refuelled" publicationDate="2019"/>
  </publications>
  <costTypes>
    <costType id="91a9-beed-6d55-d7ea" name=" Cans" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ba54-acdf-648d-86c5" name=" Build Slots" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e5e1-86e0-5830-ebf3" name=" Vehicle">
      <characteristicTypes>
        <characteristicType id="4efa-dfe3-7fb1-23fa" name="Weight"/>
        <characteristicType id="a05d-324a-bd1a-767e" name="Hull Points"/>
        <characteristicType id="6748-870d-e310-84fa" name="Handling"/>
        <characteristicType id="3c64-20de-b449-9e2a" name="Max Gear"/>
        <characteristicType id="4fe3-cc78-baa4-a7ad" name="Crew"/>
        <characteristicType id="2e81-f353-ccec-4cb9" name="Build Slots"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3418-d4a3-250b-ab45" name=" Weapon">
      <characteristicTypes>
        <characteristicType id="7de6-2500-ebda-e68b" name="Range"/>
        <characteristicType id="c3db-f302-e618-7458" name="Attack"/>
        <characteristicType id="f73e-329c-9ced-0585" name="Ammo"/>
        <characteristicType id="a354-1bd0-7431-ae3d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="deb3-2bac-5018-200f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="2a59-5864-b3f9-0c30" name="Build Slots"/>
        <characteristicType id="5304-47e4-12bd-5efe" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f1ab-4fe6-1435-77a2" name="Perk">
      <characteristicTypes>
        <characteristicType id="358e-0a9f-333a-7c1b" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fcb8-8c55-ab34-03d1" name="Vehicle" hidden="false"/>
    <categoryEntry id="6b0c-dbca-afd2-7a45" name="Sponsor" hidden="false"/>
    <categoryEntry id="d4f7-0b52-6568-ee8f" name="Lightweight" hidden="false"/>
    <categoryEntry id="96a0-cfb4-47ee-0a2f" name="Middleweight" hidden="false"/>
    <categoryEntry id="3e72-1039-e998-bd5a" name="Heavyweight" hidden="false"/>
    <categoryEntry id="39da-2a47-c4bf-ba33" name="Flying" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="60bf-0f00-db63-fb4e" name="Team" hidden="false">
      <categoryLinks>
        <categoryLink id="a18d-f9e9-cd4b-b4b5" name="Vehicle" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="false"/>
        <categoryLink id="40d8-8d57-aedc-145e" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7209-f619-ccee-874e" name="Sponsor" hidden="false" collective="false" import="true" targetId="9318-eb03-9bdd-ec00" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="b5d8-cf00-181a-b503" name="Bike" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="6887-f40b-71f1-ac4c" name="Bike" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="b5d8-cf00-181a-b503" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">5</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d40b-a9d4-6c54-fef7" name="Full Throttle" hidden="false" targetId="0c55-d3f9-a4e0-c7ad" type="rule"/>
        <infoLink id="4ff8-c46b-517d-f6a1" name="Pivot" hidden="false" targetId="4ed8-fb01-c5b5-1df1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1fb1-19a1-7851-520a" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="7ec7-0443-2799-63ed" name="Lightweight" hidden="false" targetId="d4f7-0b52-6568-ee8f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7140-af92-4f58-2089" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="1"/>
          </modifiers>
        </entryLink>
        <entryLink id="4170-411d-18c1-8e02" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94de-e05a-c0db-5fb6" name="War Rig" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="d7af-bca4-d583-0431" name="War Rig" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="94de-e05a-c0db-5fb6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">26</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">5</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8763-0150-0593-ea93" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="7115-8178-a946-e0c5" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8cd4-16a4-251a-649c" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5.0"/>
          </modifiers>
        </entryLink>
        <entryLink id="60c9-4ba2-0244-2dc5" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
        <entryLink id="b6d6-9437-9541-717c" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
        <entryLink id="6a3c-bda8-2d92-3073" name="Trailer" hidden="false" collective="false" import="true" targetId="559d-fe93-6828-9be7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33c8-8141-bbb7-0d9d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d18a-4e18-17f5-c90e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97fe-b03b-81d4-936f" name="Bus" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="7361-8484-543f-79a2" name="Bus" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="97fe-b03b-81d4-936f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">16</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">8</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7003-7a9e-8d3f-4151" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="c22a-bdbd-dcaf-30e0" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4bbd-1803-65c5-1bdd" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="15a1-d338-8623-bc26" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fc8-4273-0b18-c611" name="Car" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4.0">
          <comment>Prison Car</comment>
          <conditions>
            <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="34bf-184a-b561-b5d1" name="Car" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <comment>Prison Car</comment>
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">5</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b62b-24c2-ac9c-cde8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="18a9-8c9d-3909-f319" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="101c-f2ec-ca46-6094" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4931-d253-cb52-cee9" name="Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="12.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b242-a818-85e6-b6db" name="Buggy" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="448a-effe-d0a9-b58c" name="Buggy" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="b242-a818-85e6-b6db" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">6</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a782-4dbd-d106-7293" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="dca2-00ce-51b0-6e64" name="Lightweight" hidden="false" targetId="d4f7-0b52-6568-ee8f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3c6e-fdb3-7345-4ebd" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
          </modifiers>
        </entryLink>
        <entryLink id="9c69-5770-7fd6-34c3" name="Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c596-f85f-ae8b-fa32" name="Monster Truck" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0a01-8509-d9d4-52fb" name="Monster Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="c596-f85f-ae8b-fa32" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c2bd-ec3f-a1fa-1da3" name="All Terrain" hidden="false">
          <description>This vehicle may ignore the penalties for rough and treacherous surfaces.</description>
        </rule>
        <rule id="fcd5-722d-a9b0-d29c" name="Up and Over" hidden="false">
          <description>During this vehicle&apos;s Movement Step, after resolving a Collision with an obstruction of a lower weight class, this vehicle may declare that it is going &quot;Up and Over.&quot;If it does, it may ignore the obstruction for the remainder of its Movement Step, as it drives right over the top of it. This vehicle cannot use this ability to ignore another vehicle with the Up and Over special rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a438-4dd9-a586-5aa8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="8353-4d3f-c166-b4c7" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7a24-501b-6c12-29c3" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="433e-4d58-962b-3d56" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4d1-c411-d2c4-c182" name="Performance Car" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <conditions>
            <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="3e05-41bf-6d72-e1cd" name="Performance Car" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <comment>Prison Car</comment>
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">8</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0476-8a38-5a47-db33" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="8f01-b99a-bcd4-ff56" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="63ff-d6ab-3570-b6b5" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4eb3-957b-acec-690a" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de6f-4971-d7ee-d6ea" name="Truck" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <conditions>
            <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9bc0-837d-fb9f-cd50" name="Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <comment>Prison Car</comment>
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">12</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6573-64d1-80c4-b81f" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="90bf-e1b9-27e8-bc8b" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0f6a-24f0-57e4-5dc9" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="59d0-adf4-9527-08d3" name="Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f964-c263-ff17-1fc5" name="Gyrocopter" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1810-3cc3-71b3-395f" name="Gyrocopter" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <comment>Prison Car</comment>
              <conditions>
                <condition field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="f964-c263-ff17-1fc5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e781-fd72-87b2-1672" name="Airborne" hidden="false" targetId="1c2b-a1be-d909-797f" type="rule"/>
        <infoLink id="ee72-40fd-74c2-f7b6" name="Airwolf" hidden="false" targetId="c6d0-4064-4379-a165" type="rule"/>
        <infoLink id="34a9-fa28-1c9a-f47f" name="Bombs Away" hidden="false" targetId="cb16-a5c0-7253-e44c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3eb3-f785-6996-7eb4" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="5e37-9ab6-9d21-60c5" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
        <categoryLink id="8661-622e-3682-5522" name="Flying" hidden="false" targetId="39da-2a47-c4bf-ba33" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="99cd-eec7-a819-5646" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="0.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4e95-7c5f-d967-ac32" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="10.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93be-e146-d79b-13d6" name="Helicopter" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75e0-7eb9-5c8e-2424" type="max"/>
      </constraints>
      <profiles>
        <profile id="36e6-f501-4610-9392" name="Helicopter" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="93be-e146-d79b-13d6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="93be-e146-d79b-13d6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="93be-e146-d79b-13d6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="93be-e146-d79b-13d6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="93be-e146-d79b-13d6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">8</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="416e-330e-eda4-4a81" name="Airborne" hidden="false" targetId="1c2b-a1be-d909-797f" type="rule"/>
        <infoLink id="c7c9-91fd-6e93-66e1" name="Airwolf" hidden="false" targetId="c6d0-4064-4379-a165" type="rule"/>
        <infoLink id="6b0b-598b-c2c4-8dcf" name="Bombs Away" hidden="false" targetId="cb16-a5c0-7253-e44c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="72f7-279b-1a50-0992" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="9f4a-9500-f794-5a8a" name="Flying" hidden="false" targetId="39da-2a47-c4bf-ba33" primary="false"/>
        <categoryLink id="9146-ece2-0090-a4ae" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="90d5-22eb-7d59-c536" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="159c-3b4f-88ce-bb0c" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c3b-7e88-5b9a-51cd" name="Tank" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7c3-f49e-fc12-1014" type="max"/>
      </constraints>
      <profiles>
        <profile id="d643-d65c-f332-4f87" name="Tank" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="5c3b-7e88-5b9a-51cd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="5c3b-7e88-5b9a-51cd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="5c3b-7e88-5b9a-51cd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="5c3b-7e88-5b9a-51cd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="5c3b-7e88-5b9a-51cd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">20</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="97e8-2d0d-9b24-d633" name="All Terrain" hidden="false">
          <description>This vehicle may ignore the penalties for rough and treacherous surfaces</description>
        </rule>
        <rule id="d064-1805-67aa-f03f" name="Up and Over" hidden="false">
          <description>During this vehicle&apos;s Movement Step, after resolving a Collision with an obstruction of a lower weight class, this vehicle may declare that it is going &quot;Up and Over.&quot;If it does, it may ignore the obstruction for the remainder of its Movement Step, as it drives right over the top of it. This vehicle cannot use this ability to ignore another vehicle with the Up and Over special rule.</description>
        </rule>
        <rule id="950f-999a-85fb-779c" name="Turret" hidden="false">
          <description>This vehicle may count one weapon as turret-mounted without paying for the upgrade.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dcf4-7f3d-2923-7338" name="Pivot" hidden="false" targetId="4ed8-fb01-c5b5-1df1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="683d-0da3-021d-4a3e" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="998b-c6af-ca65-e170" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cb3c-2686-8e43-d259" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="5211-405a-d6d9-4f65" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9318-eb03-9bdd-ec00" name="Sponsor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53ff-293f-a3e9-7d0a" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d982-3fb2-2e88-3886" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="e0ac-21ce-2203-7e81" name="Sponsor" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="258d-98df-eed2-405c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6544-f65b-4420-3486" name="Rutherford" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="40ec-741e-f242-544f" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3057-1f8e-63b6-95e6" name="Mishkin" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="c180-e6e0-8b46-219f" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f324-d908-797f-872a" name="Miyazaki" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="8063-87a9-9efa-ef45" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a2d-ea1c-ee35-aa8e" name="Idris" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="e423-83d3-9f98-73bf" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ee0-a644-dcdd-2ec2" name="Slime" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="032e-1bf2-2ecf-57ae" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff0d-40bb-7461-43f8" name="The Warden" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="cb92-d97d-d99b-b656" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d82a-5237-2a8f-2af9" name="Scarlett" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="7712-99c1-1ef8-c84e" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dedc-2c1b-1abe-00e2" name="Highway Patrol" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="f1bd-9651-05cf-2e2d" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f2ee-b094-5883-c9ee" name="Custom" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntryGroups>
                <selectionEntryGroup id="a40a-1747-b018-3136" name="Perks" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2997-6b0c-0076-d6e9" type="max"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddd9-31b2-003c-4c02" type="min"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="135b-c980-8b7e-cc9f" name="Badass" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a274-d286-b087-6f4b" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c626-3c9e-3d9b-6c75" name="Aggression" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc0f-6679-28f5-016a" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b9aa-5dc0-e208-5831" name="Daring" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db5f-69c0-ac63-a7b3" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c1a0-8430-610a-8a83" name="Military" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1541-f5cd-4d7e-3b68" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a1c8-2e30-e885-9a9f" name="Speed" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d35-d496-f981-906c" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6c3c-c635-28b4-e819" name="Pursuit" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b809-32ef-4e2d-b54f" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1d46-f710-a188-9813" name="Precision" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6df1-54b4-d2e7-b218" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c7a7-6f7e-bf77-e964" name="Tuning" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a4-8477-e706-8f35" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9c5d-00ed-e27f-d508" name="Technology" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b928-11df-a83b-2ace" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cf8a-826b-226d-1fd8" name="Built" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2448-a4cd-5cea-da7b" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d00d-1bdb-e267-7444" name="Horror" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44ad-e316-b218-a23b" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="40c1-a8cc-45ec-98d9" name="Reckless" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c15-372b-551d-293d" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="29ac-7abc-8785-5e73" name="Maxxine" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="549b-c1e3-0c08-8654" name="Verney" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="817e-017b-ec86-84e7" name="The Order of the Inferno" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9b4-d106-e12a-fb01" name="Beverly, The Devil on the Highway" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e91f-341e-63b4-6539" name="Rusty&apos;s Bootleggers" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ef7-5239-685e-10a7" name="Heavy Truck" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="4736-77ae-0c18-656c" name="Heavy Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="1ef7-5239-685e-10a7" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">14</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">4</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c627-77e0-8e59-96d9" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="8cdc-99d4-ffbc-c207" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0879-77ca-7b96-2770" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36d8-6a63-8ac4-d919" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="766e-4010-0580-322d" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8847-cf34-415b-e9e0" name="Drag Racer" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="cbb3-313a-089c-1e6f" name="Drag Racer" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="8847-cf34-415b-e9e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="88af-60c3-446f-8927" name="Jet Engine" hidden="false">
          <description>A vehicle with a jet engine counts as having a Nitro Booster with infinite ammo tokens. This means this vehicle automatically Explodes when it is Wrecked. A jvehicle with a jet engine must use Nitro Booster every time it activates. </description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2357-f629-c72d-de69" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="9b71-ec03-76cb-0286" name="Lightweight" hidden="false" targetId="d4f7-0b52-6568-ee8f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="981a-f446-57e2-dc62" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
          </modifiers>
        </entryLink>
        <entryLink id="3e9b-4d9a-6651-0963" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e963-efe5-63a4-a278" name="Bike with Sidecar" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="334c-8836-2795-9024" name="Bike with Sidecar" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="e963-efe5-63a4-a278" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">5</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="594a-63a5-e971-cc92" name="Full Throttle" hidden="false" targetId="0c55-d3f9-a4e0-c7ad" type="rule"/>
        <infoLink id="9e02-7f44-e422-43cc" name="Pivot" hidden="false" targetId="4ed8-fb01-c5b5-1df1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ddf3-3885-31c5-aa22" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="5d3b-c501-17ba-eb81" name="Lightweight" hidden="false" targetId="d4f7-0b52-6568-ee8f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0970-ef37-2c4d-85e1" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2"/>
          </modifiers>
        </entryLink>
        <entryLink id="d4a9-ef8e-2882-0dfd" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6682-7091-0233-0818" name="Ice Cream Truck" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="91a9-beed-6d55-d7ea" value="5.0">
          <conditions>
            <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="4254-127b-1927-240c" name="Ice Cream Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <comment>Prison Car</comment>
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fa2c-6441-57fd-7763" name="Infuriating Jingle" hidden="false">
          <description>Vehicles that target this vehicle with a Smash Attack during a Collision gain no Hazard Tokens during step 6 of the Collision resolution.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8b84-bb21-dbb6-26a7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="3453-bc98-4232-84cd" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8f46-74bc-6d0a-2264" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8688-89bd-858a-94f4" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f6d-bc80-86c2-2114" name="Ambulance" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4.0">
          <conditions>
            <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="ac1e-9341-ccfd-bad1" name="Ambulance" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName=" Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-046c-b5df-e06a" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="a05d-324a-bd1a-767e" value="2">
              <repeats>
                <repeat field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="89d7-ec4b-86b1-20fc" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="119d-9a90-a1f5-6fe1" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="4fe3-cc78-baa4-a7ad" value="1">
              <repeats>
                <repeat field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="528f-f0b3-bb2b-8a6a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="6748-870d-e310-84fa" value="1">
              <comment>Expertise</comment>
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="decrement" field="3c64-20de-b449-9e2a" value="1">
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31f8-993a-622a-e07c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="3c64-20de-b449-9e2a" value="2">
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67db-8127-a7c6-429c" type="equalTo">
                  <comment>Expertise</comment>
                </condition>
              </conditions>
            </modifier>
            <modifier type="increment" field="2e81-f353-ccec-4cb9" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">12</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">5</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
            <characteristic name="Build Slots" typeId="2e81-f353-ccec-4cb9">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="4ac2-9220-f517-3d0d" name="Uppers" hidden="false">
          <description>If this vehicle is involved in a Collision in which both vehicles declare an evade, both vehicles must declare a single change Gear up immediately after the Collision is resolved (gaining a Hazard Token as normal). If either vehicle is already at its max Gear, the change of Gear does not affect that vehicle&apos;s current Gear, but that vehicle does gain a Hazard Token.</description>
        </rule>
        <rule id="0ba8-f7dd-db76-8670" name="Downers" hidden="false">
          <description>When this vehicle is involved in a Collision during its activation in which it declares a Smash Attack, the target vehicle does not gain any Hazard Tokens from the Collision and instead discards 2 Hazard Tokens. Then reduce the target vehicle&apos;s Crew Value by 1 untnil the end of the Gear Phase.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="635a-7f0c-a224-80d7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="ce55-954c-99dc-eca9" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d2d0-409b-7b59-a8ae" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e44a-e5fc-d07b-86c5" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="b9ba-23ae-25c2-9f22" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="20.0"/>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="559d-fe93-6828-9be7" name="Trailer" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="8a82-c163-5bb2-9250" name="Weapons" hidden="false" collective="false" import="true" targetId="4c53-70ee-8e18-ea38" type="selectionEntryGroup"/>
        <entryLink id="47de-cdc1-1a16-c252" name="Trailer Cargo" hidden="true" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
        <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5707-6abb-7abe-9612" name="Options" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="ba54-acdf-648d-86c5" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a0d-4ca7-dc7b-eb21" type="max">
          <comment>DO NOT DELETE THIS, THIS IS WHAT MAKES VEHICLE BUILD SLOT RESTRICTIONS WORK</comment>
        </constraint>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="6998-8ee1-9654-8903" name="Upgrades" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3d84-2875-5485-522a" name="Nitro Booster" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="528f-f0b3-bb2b-8a6a" name="Extra Crewmember" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="2.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="89d7-ec4b-86b1-20fc" name="Armour Plating" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="31f8-993a-622a-e07c" name="Tank Tracks" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c3b-7e88-5b9a-51cd" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="93be-e146-d79b-13d6" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f964-c263-ff17-1fc5" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ca-72fa-136e-03bd" type="max"/>
              </constraints>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="abea-8bf8-fcfb-b8a1" name="Improved Sludge Thrower" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="218e-2ab7-1852-cf0b" type="max"/>
              </constraints>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9616-1553-edcf-11ad" name="Prison Car" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="96a0-cfb4-47ee-0a2f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd31-f939-4841-82ca" type="max"/>
              </constraints>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67db-8127-a7c6-429c" name="Experimental Nuclear Engine" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4f7-0b52-6568-ee8f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3d2-45ea-0b86-12fe" type="max"/>
              </constraints>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0925-cc18-b8da-5623" name="Experimental Teleporter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffe4-631a-7be1-4c49" type="max"/>
              </constraints>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4a80-bb42-9564-9009" name="Roll Cage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd1d-ba51-6626-3110" type="max"/>
              </constraints>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="119d-9a90-a1f5-6fe1" name="Microplate Armour" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="549b-c1e3-0c08-8654" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9153-3768-2e17-d56e" name="Ram" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="080a-0ddd-adb4-4c87" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b91-33e6-8d75-f45b" name="Exploding Ram" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4f7-0b52-6568-ee8f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f72f-0cb4-5553-6bec" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="897f-2e54-bda5-8750" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02db-0195-7477-4f3f" name="Louder Siren" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dedc-2c1b-1abe-00e2" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24fc-88e3-703c-13ac" type="max"/>
              </constraints>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="70d5-8038-b9eb-a390" name="Trailers" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="2417-33c8-310a-9584" value="1.0"/>
                <modifier type="set" field="75e1-2d98-2cdc-689e" value="1.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f64-cada-2175-b60e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ce8-b1d4-8cf2-c54b" type="min"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2417-33c8-310a-9584" type="min"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75e1-2d98-2cdc-689e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="df2c-181b-b7cf-92ac" name="Lightweight Trailer" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="f5c9-604c-097d-fde3" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
                <entryLink id="e658-09b8-7f09-d7d3" name="Weapons" hidden="false" collective="false" import="true" targetId="4c53-70ee-8e18-ea38" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e44a-e5fc-d07b-86c5" name="Middleweight Trailer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4f7-0b52-6568-ee8f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="0725-0a1a-784f-2561" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
                <entryLink id="0351-61bb-2f53-7358" name="Weapons" hidden="false" collective="false" import="true" targetId="4c53-70ee-8e18-ea38" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="36d8-6a63-8ac4-d919" name="Heavyweight Trailer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d4f7-0b52-6568-ee8f" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="96a0-cfb4-47ee-0a2f" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="080d-bf4a-9ad6-6bea" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
                <entryLink id="19c2-1bf7-bbd2-7ece" name="Weapons" hidden="false" collective="false" import="true" targetId="4c53-70ee-8e18-ea38" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="12.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="89a2-0bf0-1d3d-5237" name="Weapons" hidden="false" collective="false" import="true" targetId="4c53-70ee-8e18-ea38" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="efd0-4e11-81a4-f448" name="Driver Perks" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="b822-bc12-3dc5-5a12" name="Aggression" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c626-3c9e-3d9b-6c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="e5ab-8052-26ee-73ab" name="Battlehammer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="823d-50d0-ed2c-2934" type="max"/>
              </constraints>
              <profiles>
                <profile id="5f6a-c01b-ee21-801d" name="Battlehammer" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When making a Smash Attack, this vehicle gains +1 attack die for each Hazard Token it currently has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc2f-d866-c6e1-5b81" name="Double-Barrelled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ddc-eb22-b3f4-1d90" type="max"/>
              </constraints>
              <profiles>
                <profile id="fd17-10c9-4fd6-3ae8" name="Double-Barrelled" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During the Attack Step, up to 3 weapons with the Cre Fired rule may gain +1 bonus to hit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8883-d3f3-3fa7-4721" name="Boarding Party" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9bd-7b0d-19e0-9954" type="max"/>
              </constraints>
              <profiles>
                <profile id="9aa9-ddb6-f0d0-4ff0" name="Boarding Party" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle ignore the Distracted rule, meaning this vehicle may attack during the attack step even if touching an obstacle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d3f-49c3-dfe0-30eb" name="Murder Tractor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f47-bace-5027-f37a" type="max"/>
              </constraints>
              <profiles>
                <profile id="d736-2262-d00a-a629" name="Murder Tractor" publicationId="a0bf-31f8-e06a-12f0" page="121" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle may make piledriver attacks, like a War Rig</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9f7c-241d-fa6c-d041" name="Terrifying Lunatic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="339b-9dd7-5742-6218" type="max"/>
              </constraints>
              <profiles>
                <profile id="123a-53d3-4ba1-7086" name="Terrifying Lunatic" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Whenever a vechicle controlled by another player ends its Movement Step within SHort range of this vehicle, the active vehicle gains a Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7f1-15a4-f515-de56" name="Grinderman" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7efc-f78a-b5c3-fd18" type="max"/>
              </constraints>
              <profiles>
                <profile id="e797-29d6-a451-9c05" name="Grinderman" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Before rolling attack dice in a Smash Attack, this vehicle may choose to add 1 Hazard Token to the target vehicle for each point of damage it inflicts, instead of removing Hull Points.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="81e0-a34d-adc9-727a" name="Technology" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9c5d-00ed-e27f-d508" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="549b-c1e3-0c08-8654" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="3735-6034-970a-0f22" name="Satellite Navigation" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c9-f21b-96b4-4c80" type="max"/>
              </constraints>
              <profiles>
                <profile id="4cce-c786-cfd7-636c" name="Satellite Navigation" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle resolves its Skid Dice, this vehicle&apos;s controller may set aside 1 Shift result. This vehicle may have any number of Shift results set aside. Any vehicle in this team may use these set aside Shift results during a later Movement Step, as if they had rolled them in that Movement Step.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc21-d25a-b1a1-4cab" name="Whizbang" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eae6-9ca4-be34-df42" type="max"/>
              </constraints>
              <profiles>
                <profile id="e624-8b83-b0c0-e50e" name="Whizbang" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the start of each game, this vehicle gains a random Speed perk. This perk is lost at the end of the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0353-5bc9-3efe-dc4e" name="Rocket Thrusters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a446-a95c-c3ad-fb1d" type="max"/>
              </constraints>
              <profiles>
                <profile id="d047-2627-810d-c459" name="Rocket Thrusters" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle is moved as part of a Flip, it may choose to use the Long Straight, Veer, or Gentle templates instead of the Medium Straight template.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30d1-8ae8-d936-8a61" name="Mobile Mechanic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d797-d5f6-cccc-c77c" type="max"/>
              </constraints>
              <profiles>
                <profile id="cc16-435a-7b2e-eb8b" name="Mobile Mechanic" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per activation, at the start of the Attack Step, this vehicle may temporarily reduce its Crew Value by one, once, until the end of the Attack Step. If it does, this vehicle gains 1 Hull point, which may not take its Hull Points above the vehicle&apos;s Hull value.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d29-cfdc-d619-7c5a" name="Gyroscope" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0572-7ec6-5a76-fadd" type="max"/>
              </constraints>
              <profiles>
                <profile id="ac9c-b281-7552-f099" name="Gyroscope" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the start of each game, this vehicle gains a random Daring perk. This perk is lost at the end of the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a305-f7a5-39da-1453" name="Eureka!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573a-4bae-cb04-be16" type="max"/>
              </constraints>
              <profiles>
                <profile id="8924-88bc-c46f-97f1" name="Eureka!" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per game, at the start of its Attack Step, this vehicle&apos;s controller may declare any weapon that this vehicle has not attacked with yet this game. This vehicle counts as being armed with the declared weapon, on a facing of their choice, for the next attack only.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c6d2-304c-76b3-3a2f" name="Speed" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dedc-2c1b-1abe-00e2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a1c8-2e30-e885-9a9f" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="817e-017b-ec86-84e7" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="70d1-38ad-3075-c129" name="Downshift" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9da4-6550-faae-4e86" type="max"/>
              </constraints>
              <profiles>
                <profile id="d80c-50a8-af63-2626" name="Downshift" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the end of a Movement Step in which this vehicle changed down one or more Gears, this vehicle may make a forced move Short Straight forward.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0684-b9c8-d102-d13c" name="Hell For Leather" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69d5-b434-ba99-6e4b" type="max"/>
              </constraints>
              <profiles>
                <profile id="e7ff-56f4-63f2-d071" name="Hell For Leather" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle considers Long Straight to be permitted in any Gear. The Long Straight is not considered either Hazardous or Trivial in any Gear.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de70-6415-fbf7-a4dc" name="Overload" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43d4-6e52-0f72-b04a" type="max"/>
              </constraints>
              <profiles>
                <profile id="a211-ab20-78dc-b8fb" name="Overload" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When resolving Skid Dice during the Movement Step, this vehicle may roll one additional Skid Die. If it does, it must change up at least one Gear or gain a Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="11c3-1067-9ff2-2f22" name="Slipstream" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d96a-6de1-1265-fb8e" type="max"/>
              </constraints>
              <profiles>
                <profile id="ebda-9d00-cf79-6e42" name="Slipstream" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If this vehicle is involved in a tailgate Collision during its activation, this vehicle may declare a Slipstream reaction. If they do, the other vehicle may not declare a reaction. If this vehicle declares a Slipstream reaction, this vehicle may change up or down one Gear and gains a Hazard Token. Neither vehicle gains Hazard Tokens as a result of this Collision.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27bd-decb-39e3-e33b" name="Time Extended!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ba9-ad83-ed59-6c02" type="max"/>
              </constraints>
              <profiles>
                <profile id="eb2d-c2e5-28d6-7500" name="Time Extended!" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the end of a Movement Step in which this vehicle passes a race gate, this vehicle may remove any number of Hazard Tokens.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="284a-adc6-c5fb-8590" name="Hot Start" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b8a-32e7-57ac-e0e7" type="max"/>
              </constraints>
              <profiles>
                <profile id="f0ec-b389-f281-3b75" name="Hot Start" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Roll a D6 at the start of the game. This vehicle starts the game in that Gear. Re-roll if this would put the current Gear of the vehicle above its Max Gear.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="cb06-9e3a-31a3-b83e" name="Precision" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d46-f710-a188-9813" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="4731-0444-fd2d-893f" name="Restraint" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afb8-6e36-a66a-7dbc" type="max"/>
              </constraints>
              <profiles>
                <profile id="352b-3f88-4746-f847" name="Restraint" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle would gain a Hazard Token for shifting *down* a gear, this vehicle may remove one Hazard Token instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="256b-bf64-2247-3f44" name="Moment of Glory" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fcc-d4f3-8930-860a" type="max"/>
              </constraints>
              <profiles>
                <profile id="227f-ab7b-f835-950d" name="Moment of Glory" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per game, after rolling the Skid Dice, but before resolving the results, this vehicle may change any number of Skid Dice to any results they choose.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d642-9d19-80da-b517" name="Trick Driving" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4545-d414-76a9-f615" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd9b-657a-5b98-ab96" name="Trick Driving" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle may select a movement template as if its current Gear was one higher or one lower.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8646-046c-b5df-e06a" name="Expertise" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="733b-7874-1787-ebe4" type="max"/>
              </constraints>
              <profiles>
                <profile id="8300-7d1e-7b18-c7b2" name="Expertise" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle adds 1 to its Handling Value.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1285-9f78-ba85-6afc" name="Easy Rider" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="926d-0c7f-2c56-e157" type="max"/>
              </constraints>
              <profiles>
                <profile id="6213-c3ba-7981-9a57" name="Easy Rider" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">ONce per round, this vehicle may discaard one rolled Skid Dice result before applying the results.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5454-35b5-5499-3185" name="Mister Fahrenheit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c933-4ece-d998-9f0e" type="max"/>
              </constraints>
              <profiles>
                <profile id="a6dd-136a-f7e0-59b2" name="Mister Fahrenheit" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle cannot gain more than 2 Hazard Tokens from Collisions during a single activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8266-1ef1-c6fb-d5cc" name="Military" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c1a0-8430-610a-8a83" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="bc9e-1816-5145-8687" name="Return Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b39-f6ca-9b84-3c30" type="max"/>
              </constraints>
              <profiles>
                <profile id="6561-5392-8ed9-e896" name="Return Fire" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per Gear Phase, if this vehicle is the target of a shooting attack, this vehicle may take 2 Hazard Tokens to immediately attack, as if it was this vehicle&apos;s Attack Step.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="310a-47b8-9bca-8280" name="Rapid Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55d5-5f3c-85fe-5ba4" type="max"/>
              </constraints>
              <profiles>
                <profile id="f58c-2009-ef83-b862" name="Rapid Fire" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per round, after attacking with a weapon, this vehicle may resolve an additional Attack Step in which it may only attack with that weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a851-a5ca-cffc-6343" name="Loader" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3341-1d00-3a7d-0bfc" type="max"/>
              </constraints>
              <profiles>
                <profile id="a1e0-dd6f-cc52-bcfd" name="Loader" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the start of its Attack Step, this vehicle may temporarily reduce its Crew Value by one, once, until the end of the Attack Step, to gain a +1 bonus to hit with a single weapon. Critical Hits still only occur on the natural roll of 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7b3-ffa1-b084-c08a" name="Headshot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6481-dbc2-3899-54d2" type="max"/>
              </constraints>
              <profiles>
                <profile id="6941-0da6-1d1d-c5b4" name="Headshot" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When making a shooting attack, this vehicle&apos;s Critical Hits inflict 3 hits instead of the normal 2 hits.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6412-7c10-d6f8-7edc" name="Fully Loaded" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101f-a3ca-ca3b-3d39" type="max"/>
              </constraints>
              <profiles>
                <profile id="0a47-6298-b8f2-89f8" name="Fully Loaded" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If a shooting weapon on this vehicle has 3 or more Ammo Tokens remaining before discarding an Ammo Token to attack, that weapon gains +1 attack die.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd42-dad6-525c-fbd7" name="Dead-Eye" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d3-fea9-2910-00de" type="max"/>
              </constraints>
              <profiles>
                <profile id="2219-3180-e938-ed76" name="Dead-Eye" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During this vehicle&apos;s Attack Step, this vehicle gains +1 bonus to hit if making a shooting attack at a target within Double range and not within Medium range. Critical Hits still only occur on the natural roll of 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="786e-fbb5-30ea-0f63" name="Daring" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b9aa-5dc0-e208-5831" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="fd43-53a6-3430-6d14" name="Chrome-Whisperer" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3393-a8e7-5c28-3854" type="max"/>
              </constraints>
              <profiles>
                <profile id="5f1d-be28-371b-6e68" name="Chrome-Whisperer" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle may Push It any number of times during a single Movement Step, gaining 1 Hazard Token each time.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b07a-6ef0-a750-a258" name="Hand Brake Artist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b63-a5a5-ab4b-ef4a" type="max"/>
              </constraints>
              <profiles>
                <profile id="27b4-6295-bbb3-43bf" name="Hand Brake Artist" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When applying a Spin result, this vehicle may choose to face *any* direction.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f90a-0d00-6009-af13" name="Stunt Driver" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc6e-17c6-d115-a857" type="max"/>
              </constraints>
              <profiles>
                <profile id="9c7f-dd5a-2127-657f" name="Stunt Driver" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This perk may only be taken on a lightweight or middleweight vehicle type with a base handling of 3 or more. This vehicle may choose to ignore any number of obstructions in its Movement Step. After any Movement Step in which this vehicle chose to ignore any obstructions using this ability, this vehicle immediately gains 3 Hazard Tokens</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30cc-a346-a29c-dd26" name="Slippery" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df0-c745-2d94-ccb9" type="max"/>
              </constraints>
              <profiles>
                <profile id="abd9-0dc4-5a63-79eb" name="Slippery" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Vehicles making a Smash Attack targeting this vehicle suffer a penalty of -2 attack dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ec6-875f-6a86-0283" name="Powerslide" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="070c-625d-0d74-e79e" type="max"/>
              </constraints>
              <profiles>
                <profile id="6237-34e2-d227-4a51" name="Powerslide" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle may use any template except the Long Straight instead of the Slide template when applying a Slide result. s with the step 1.1 of Movement Step, you must use the first movement template you touch. Treat teh selected movement template as a slide template for purposes of finding the vehicle&apos;s Final Position.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce4e-ca6b-6d36-1ec2" name="Evasive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffcf-fb2e-cc97-114e" type="max"/>
              </constraints>
              <profiles>
                <profile id="ca9e-2cfd-6e30-bb3d" name="Evasive" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Before making an Evade Roll, this vehicle may gain any number of Hazard Tokens to add +1 to each of their Evade dice per Hazard Token gained. A roll of &quot;1&quot; on an Evade die always counts as a failure.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="539f-1847-abe4-4b46" name="Badass" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="135b-c980-8b7e-cc9f" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="89a2-2149-2d9a-2208" name="Road Warrior" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ba-8935-0b81-9b02" type="max"/>
              </constraints>
              <profiles>
                <profile id="d42a-496e-6871-0726" name="Road Warrior" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per activation, if this vehicle has cause one or more hits on an enemy vehicle at any point during this activation, this vehicle may remove a Hazard Token at the end of its Attack Step.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9742-249c-4d80-1d19" name="Powder Keg" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="969d-ea71-45ab-f895" type="max"/>
              </constraints>
              <profiles>
                <profile id="73b6-7ef4-601d-0f1d" name="Powder Keg" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">THis vehicle may add 1 to its explosion check. Treat this vehicle as one weight-class heavier when it explodes. This bonus *does* apply during resolution of the Fireworks perk.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3110-d0b0-2b30-6e87" name="Madman" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="499f-7eb0-6f5b-6658" type="max"/>
              </constraints>
              <profiles>
                <profile id="0d3e-c45b-7867-03b7" name="Madman" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the end of this vehicle&apos;s Movement Step, if it has 4 or more Hazard Tokens, it may remove a Hazard Token and place it on another vehicle within Medium range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a867-9669-2e04-7f67" name="Bullet Time" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee5-9f23-b834-02f9" type="max"/>
              </constraints>
              <profiles>
                <profile id="4864-c61a-9ce3-680a" name="Bullet Time" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During its Movement Step, if this vehicle resolves a Slide result, it may select one of its weapons to count as Turret-mounted for the rest of the activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b044-b748-1889-9bc3" name="Crowd Pleaser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="056a-40ef-2154-d552" type="max"/>
              </constraints>
              <profiles>
                <profile id="8d0a-6db0-e8bf-f894" name="Crowd Pleaser" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If this vehicle wipes out, gain 1 Audience Vote.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b35-46e6-f9ad-6a6f" name="Cover Me" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1395-08a6-1c1d-6aa0" type="max"/>
              </constraints>
              <profiles>
                <profile id="e157-87cc-c93d-18f2" name="Cover Me" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once during its activation, this vehicle may remove a Hazard Token and place it on another friendly vehicle within Double range.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e654-a3ee-ee22-fa7f" name="Tuning" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c7a7-6f7e-bf77-e964" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="29ac-7abc-8785-5e73" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="5d90-b08d-1cb0-1fc2" name="Rear Drive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eea4-b0d8-d320-7aa2" type="max"/>
              </constraints>
              <profiles>
                <profile id="938d-f5fb-af88-6d06" name="Rear Drive" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle may pivot about the centre of its front edge, rather than the centre of the vehicle when resolving Spin results.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e9cb-2c2d-4a42-69f7" name="Delicate Touch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-a98e-fba0-5954" type="max"/>
              </constraints>
              <profiles>
                <profile id="4680-8634-4a80-c882" name="Delicate Touch" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle ignores the hazard icons on movement templates.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eac6-de63-ddd5-0053" name="Purring" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8550-cb3c-b049-6567" type="max"/>
              </constraints>
              <profiles>
                <profile id="8fc4-6b18-32cd-d965" name="Purring" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle does not gain more than 1 Hazard Token from Spin results each activation. This vehicle does not gain more than 1 Hazard Token from Slide results each activation. This vehicle does not gain more than 1 Hazard Token from Hazard results each activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6afb-01ab-712c-061c" name="Skiing" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="160e-16d6-5929-48bf" type="max"/>
              </constraints>
              <profiles>
                <profile id="1a8b-104e-43bc-b605" name="Skiing" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If this vehicle has Handling 3 or higher, this vehicle may take 3 Hazard Tokens at the end of its Movement Step to be ignored by other vehicles during their Movement Steps until the start of this vehicle&apos;s next activation. If by ignoring this vehicle in this way a vehicle&apos;s Final Position would overlap it, move that vehicle backwards along their movement template by the minimum amount to avoid overlapping any obstruction.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aacc-3010-f859-55c9" name="Momentum" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8715-bdaf-b089-ed5e" type="max"/>
              </constraints>
              <profiles>
                <profile id="48eb-d27b-1c84-5308" name="Momentum" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When resolving Skid Dice, this vehicle may set aside a Slide or Spin result to re-roll a Skid Die. This effect may be used multiple times. Skid Dice that are set aside must be resolved.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b55c-0a7b-fab1-3742" name="Fenderkiss" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23b-1622-ae90-a5e8" type="max"/>
              </constraints>
              <profiles>
                <profile id="f3a1-0a03-1dd9-686d" name="Fenderkiss" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle makes a Smash Attack, it suffers a penalty of -2 attack dice. Vehicles making a Smash Attack targeting this vehicle suffer a penalty of -2 attack dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3dca-e372-4e41-d372" name="Pursuit" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dedc-2c1b-1abe-00e2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c3c-c635-28b4-e819" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="29ac-7abc-8785-5e73" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="4f2c-456c-38fb-d7da" name="On Your Tail" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3b3-3a08-0ba1-7425" type="max"/>
              </constraints>
              <profiles>
                <profile id="d528-30ea-4498-fbbb" name="On Your Tail" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When an enemy vehicle resolves a Spin or Slide move that ends within Short range of this vehicle, that enemy vehicle gains 1 Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b17-18e8-4b05-e7b5" name="Taunt" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe3b-d298-9468-610b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8ad5-e8e3-0719-f0a0" name="Taunt" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the start of this vehicle&apos;s Attack Step, roll a Skid Die. If you roll something other than a Shift result, you may place that Skid Dice result onto the dashboard of another target vehicle within Short range. This Skid Dice result must be resolved during that vehicle&apos;s next Movement Step, and may not be re-rolled. The Skid Die may be cancelled with a shift as usual.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40ce-ea27-0bb0-9a01" name="Schadenfreude" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6d9-0773-7024-949d" type="max"/>
              </constraints>
              <profiles>
                <profile id="7ff9-3909-387d-a57e" name="Schadenfreude" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If another vehicle wipes out within Short range of this vehicle (before or after any Flip), remove all Hazard Tokens from this vehicle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b93-43ed-6c33-7477" name="PIT" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="315c-8cf6-b4d9-a8e1" type="max"/>
              </constraints>
              <profiles>
                <profile id="ce7d-c090-cf03-90ea" name="PIT" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During this vehicle&apos;s activation, if this vehicle is involved in a non-head-on Collision with an enemy vehicle, it may declare a PIT as its reaction, targeting the enemy vehicle, instead of a Smash Attack or an Evade. If this vehicle declares a PIT, it may select any movement template the target vehicle considers Hazardous in its current Gear. Immediately after the resolution of this Collision, the target vehicle&apos;s controller must make a forced move directly forward using the selected movement template. A PIT cannot be evaded. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4cd-0d87-5cc7-fd9f" name="Unnerving Eye Contact" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d86d-4a9e-db94-1ad1" type="max"/>
              </constraints>
              <profiles>
                <profile id="ca2f-596c-54db-cb49" name="Unnerving Eye Contact" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Enemy vehicles within Short range of this vehicle may not use Shift results to remove Hazard Tokens from their dashboard.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba0a-535e-b1dd-1b89" name="Out Run" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4888-44ff-0c61-3ced" type="max"/>
              </constraints>
              <profiles>
                <profile id="e18e-924e-a1fa-aa9f" name="Out Run" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the start of this vehicle&apos;s Attack Step, all vehicles within Short range of this vehicle and in a lower current Gear than this vehicle gain 1 Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0838-f5d9-d94e-612c" name="Reckless" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c7a7-6f7e-bf77-e964" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="40c1-a8cc-45ec-98d9" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="aba4-5e8d-7925-1b44" name="Bigger&apos;N You" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7181-9c48-6c37-8869" type="max"/>
              </constraints>
              <profiles>
                <profile id="e3be-72d2-e601-c4af" name="Bigger&apos;N You" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If this vehicle is in a Collision, double any Smash Attack bonuses or penalties resulting from weight differences during that Collision.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f266-e0ec-667f-9f17" name="Drive Angry" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d152-d1ff-dcf4-7c19" type="max"/>
              </constraints>
              <profiles>
                <profile id="ba4d-5659-29c7-e872" name="Drive Angry" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At teh start of this vehicle&apos;s activation, this vehicle gains 1 Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9fe-c1ec-0e99-1071" name="Don&apos;t Come Knocking" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b2-9d71-6983-b3cb" type="max"/>
              </constraints>
              <profiles>
                <profile id="c8ee-f008-f517-92a4" name="Don&apos;t Come Knocking" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At teh start of this vehicle&apos;s activation, it may gain 4 Hazard Tokens. If it does, this vehicle cannot gain or lose any Hazard Tokens by any means until the start of its next activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="33d4-d5dd-4a79-e27b" name="Beerserker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f1-2d41-a495-f05e" type="max"/>
              </constraints>
              <profiles>
                <profile id="458a-bc26-71c5-85b2" name="Beerserker" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle would suffer damage outside of its activation, reduce that damage by 1, to a minimum of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76c7-f5dd-14eb-74cd" name="In for a Penny" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c79c-d920-9a8c-e0d7" type="max"/>
              </constraints>
              <profiles>
                <profile id="3a23-b182-1fb4-510d" name="In for a Penny" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">If this vehicle has gained 6 or more Hazard Tokens during this activation, it may double the attack dice of any Smash Attack it makes for the remainder of this activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbd9-8fe6-17dc-9d76" name="Hog Wild" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efc4-8c58-c4fd-5c2c" type="max"/>
              </constraints>
              <profiles>
                <profile id="0eed-1a89-9c47-db6f" name="Hog Wild" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During a Collision resolved during a Wipeout Step, this vehicle gains +2 Smash Attack dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="79c5-914d-56ce-e77b" name="Horror" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="817e-017b-ec86-84e7" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f9b4-d106-e12a-fb01" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d00d-1bdb-e267-7444" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="a7d2-aa5f-384f-c24e" name="Ecstatic Visions" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbd1-36a7-57ee-a3b8" type="max"/>
              </constraints>
              <profiles>
                <profile id="2f03-bf83-4791-d8a2" name="Ecstatic Visions" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per activation, at the start of this vehicle&apos;s activation, this vehicle may gain up to 3 Hazard Tokens to discard that many Hazard Tokens from a friendly vehicle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3763-7cf4-a52c-481d" name="Highway to Hell" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8872-ff38-ffbe-ef77" type="max"/>
              </constraints>
              <profiles>
                <profile id="e5f1-c35c-3964-a6b4" name="Highway to Hell" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">At the end of its Movement Step, if this vehicle selected a straight template, this vehicle may suffer 2 damage with the Fire rule. If any Hull Points are removed by this effect, this vehicle may leave its movement template (ignoring any Slide template) in play as a Napalm dropped weapon template. Remove this template at the start of this vehicle&apos;s next activation. 

Napalm: Dropped, 4D6 Fire attack, remove this template after it affects a vehicle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44c4-e295-7dc5-0b12" name="Sympathy for the Devil" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c8c-dd4f-2d69-4116" type="max"/>
              </constraints>
              <profiles>
                <profile id="95ff-7fb8-54fc-e079" name="Sympathy for the Devil" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle makes an evade check, its controller may select a friendly vehicle within Medium range. Add teh current Gear of the selected vehicle to this vehicle&apos;s current Gear for the purposes of this evade check. Both the selected vehicle and this vehicle suffer any unsaved damage from this attack, including any additional effects.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="861d-4359-cd32-cabe" name="Purifying Flames" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a869-c048-082b-e095" type="max"/>
              </constraints>
              <profiles>
                <profile id="45bf-9b7f-f906-c501" name="Purifying Flames" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per activation, at the start of this vehicle&apos;s ativation, this vehicle may suffer up to 3 Fire damage to remove the same amount of damage from a friendly vehicle. This damage may not be reduced (including by Oot Inferno&apos;s &quot;Fire Walk With Me&quot; perk). This effect may not raise a vehicle above its starting Hull value.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c268-c969-156c-0f7a" name="Angel of Death" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb7-c00f-d86f-eef4" type="max"/>
              </constraints>
              <profiles>
                <profile id="d144-92b3-8b2e-bfd5" name="Angel of Death" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Before making an attack, this vehicle may suffer up to 3 damage to add that many attack dice to a single weapon used in this attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22b4-79bf-d6a3-56e3" name="Violent Manifestation" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a616-855d-397e-449a" type="max"/>
              </constraints>
              <profiles>
                <profile id="8bc1-f250-73aa-de92" name="Violent Manifestation" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle is respawned, make an immediate attack (with attack dice based on the weight of the respawned vehicle) against every other vehicle within Medium range as if this vehicle was an exploding wreck. This explosion counts as having both the Blast and Fire rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b05f-10d1-38f2-97f1" name="Built" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="549b-c1e3-0c08-8654" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f9b4-d106-e12a-fb01" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cf8a-826b-226d-1fd8" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="8216-0506-6aea-7c4b" name="Barrel Roll" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0133-7658-afb7-11d8" type="max"/>
              </constraints>
              <profiles>
                <profile id="ca9f-d62b-cffc-ddf7" name="Barrel Roll" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">When this vehicle suffers a Flip, it may choose to place the Flip template touching the centre of any edge and perpendicular to that edge, instead of the front edge as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c8ab-4815-8b0e-f560" name="Bruiser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eaa-325a-5407-e1f0" type="max"/>
              </constraints>
              <profiles>
                <profile id="1b45-75f8-ee69-eef1" name="Bruiser" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">In a Collision involving this vehicle, if this vehicle declares a reaction other than Evade against an enemy vehicle, the enemy vehicle immediately gains one Hazard Token.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b73-c596-8e4d-7536" name="Crusher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b6-8d17-220d-4e5f" type="max"/>
              </constraints>
              <profiles>
                <profile id="005e-e8f3-1e0f-5f22" name="Crusher" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">This vehicle gains the Up and Over rule: During this vehicle&apos;s Movement Step, after resolving a Collision with an obstruction of a lower weight class, this vehicle may declare that it is going &quot;Up and Over&quot;. If it does, it may ignore the obstruction for the remainder of its Movement Step. This vechicle cannot use this ability to ignore another vehicle with the Up and Over rule.
</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac57-c638-d8ef-5519" name="Splashback" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8d4-eaa1-3b4f-0c44" type="max"/>
              </constraints>
              <profiles>
                <profile id="7e1e-6760-4df4-c583" name="Splashback" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">Once per step, when this vehicle loses one or more Hull Points, make a 1D6 attack against each vehicle within Medium range at the end of that step.
(Per FAQ, this attack does not target this vehicle)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="795f-6537-7bb9-d71e" name="Dead Weight" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3243-821c-ce12-0988" type="max"/>
              </constraints>
              <profiles>
                <profile id="a193-b6ae-22a4-c677" name="Dead Weight" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During this vehicle&apos;s Attack Step, this vehicle may gain 2 Hazard Tokens to count as one weight-class heavier (unless already heavyweight) until the start of its next activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5bc7-052c-35ac-51a1" name="Feel No Pain" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ac-c802-487b-6bb2" type="max"/>
              </constraints>
              <profiles>
                <profile id="5e38-c69f-be78-d202" name="Feel No Pain" hidden="false" typeId="f1ab-4fe6-1435-77a2" typeName="Perk">
                  <characteristics>
                    <characteristic name="Description" typeId="358e-0a9f-333a-7c1b">During an enemy vehicle&apos;s Attack Step, after an attacker has rolled all their attack dice against this vehicle, if the attacks caused a total of 2 or fewer uncancelled hits, cancel all remaining hits.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="fa58-967b-5455-6fde" name="Mounting" hidden="false" collective="false" import="true" defaultSelectionEntryId="e67e-9cf3-620d-fd1d">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5356-5300-ee02-789a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5802-a914-d712-fb95" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e67e-9cf3-620d-fd1d" name="Front" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dfa-0028-0e0a-49c9" name="Side" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d218-18ba-73b0-34e2" name="Rear" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bab2-4a49-836f-eee7" name="Turret (Cans x3)" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9153-3768-2e17-d56e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2b91-33e6-8d75-f45b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee5e-6e95-3baa-a7e3" name="Free Turret (1 per tank)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c3b-7e88-5b9a-51cd" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cfe-8e44-cb4d-9f70" type="max"/>
          </constraints>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b72d-7f13-d76f-1460" name="Mounting" hidden="false" collective="false" import="true" defaultSelectionEntryId="88b8-fba6-ddce-0ef6">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b21a-8ead-0b3e-dbaa" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36e8-5ade-0a53-6810" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a645-da27-8f5f-a18a" name="Side" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88b8-fba6-ddce-0ef6" name="Rear" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="04c4-0e9f-556b-817c" name="Trailer Cargo" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e91f-341e-63b4-6539" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e85-f51d-1c04-5946" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d961-7bea-d1e8-d45c" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e2af-c436-8e6e-c169" name="Peach Moonshine" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a3d-67f4-ee2a-3333" name="Old Fashioned Corn Liquor" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbbe-d22b-a7d0-d160" name="Siphon Pump" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bebf-90b4-4d8b-571b" name="Cattle-hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1179-7244-1ba5-d001" name="Sourmash Jet Booster" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c53-70ee-8e18-ea38" name="Weapons" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bbee-877e-1934-1980" name="Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="6">
              <conditions>
                <condition field="selections" scope="bbee-877e-1934-1980" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="0a51-0e9e-5ac4-ce17" name="Machine Gun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">2D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="29b4-45a3-7c49-8a99" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2930-d6e5-b4c6-1768" name="Heavy Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="9">
              <conditions>
                <condition field="selections" scope="2930-d6e5-b4c6-1768" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b790-4174-4182-043a" name="Heavy Machine Gun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="c898-d3bd-e3c5-4998" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfd0-bc98-e1d7-adc5" name="Mini-Gun" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="15.0">
              <conditions>
                <condition field="selections" scope="cfd0-bc98-e1d7-adc5" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="271a-49ef-ccac-68e0" name="Mini-Gun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">4D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="4bb1-afe0-03de-86f6" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e82d-d828-cef0-9c8a" name="125mm Cannon" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="18.0">
              <conditions>
                <condition field="selections" scope="e82d-d828-cef0-9c8a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="25d1-5789-62fe-a9e7" name="125mm Cannon" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">8D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Blast. When fired, gain 2 Hazards if not a Tank</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="dff0-f017-8e97-91ec" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93be-19a1-2779-2ec9" name="Rockets" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="15.0">
              <conditions>
                <condition field="selections" scope="93be-19a1-2779-2ec9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b3ae-8219-8f94-b8b1" name="Rockets" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">6D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="7654-fbf7-d0ce-9872" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e85-a1cb-a700-ddcb" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="5e85-a1cb-a700-ddcb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="705d-7ca8-fe68-fb0f" name="Flamethrower" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Large Burst</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">6D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Splash. Fire. Indirect</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="6f50-45b4-ea34-86dd" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40de-1fd4-a9d3-841e" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="40de-1fd4-a9d3-841e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="dc20-1aae-e9f9-e43f" name="Mortar" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">4D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Indirect</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="6411-43a5-2367-d010" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14a8-4e6a-7ad4-366c" name="BFG" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9b85-b938-b4e6-7e6c" name="BFG" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">10D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="c6bf-fe6b-09fd-f8fa" name="BFG" hidden="false">
              <description>Front mounted only.
When fired, the vehicle makes an immediately forced move Medium backwards, reduces Gear to 1, and gains 3 Hazard Tokens.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a46-ab08-6a7a-c509" name="Combat Laser" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="15.0">
              <conditions>
                <condition field="selections" scope="6a46-ab08-6a7a-c509" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="9a16-c346-04a6-79ce" name="Combat Laser" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Splash</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="e5cf-ae0a-052f-e5dd" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="638a-260f-6544-f363" name="Grabber Arm" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="18.0">
              <conditions>
                <condition field="selections" scope="638a-260f-6544-f363" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="41de-9a40-62d8-79e6" name="Grabber Arm" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Short</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="59b4-0147-5c28-3fcf" name="Grabber Arm" hidden="false">
              <description>If this weapon scores one or more un-cancelled hits against a target vehicle of the same weight class or lighter, the controller of the active vehicle may place the target vehicle anywhere withing Short range of hte target vehicle&apos;s orginal position. The target vehicle may be pivoted to face anh direction. This movement triggers a Collision Window. </description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="a0ef-a722-7a81-c5f3" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27c3-73d9-0d54-57b1" name="Harpoon" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="6">
              <conditions>
                <condition field="selections" scope="27c3-73d9-0d54-57b1" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="cd38-b87d-ff0b-6695" name="Harpoon" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">(5D6)</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="8377-9914-73d4-f35a" name="Harpoon" hidden="false">
              <description>Does not cause damage.
First un-cancelled hit spins target to face directly away from or towards the attacking vehicle, whichever requires smallest degree of rotation.
Subsequent un-cancelled hits each cause target to make a forced Short towards the attacker.
If target is heavier than attacker, spin and move attacker towards target instead.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="c8f1-a72a-09ed-e963" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5c7c-bd3a-cc4c-9ff0" name="Wrecking Ball" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="5c7c-bd3a-cc4c-9ff0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="ea9a-ac88-b77f-9f21" name="Wrecking Ball" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Short</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">*</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ce9c-097d-77ce-e5c4" name="Wrecking Ball" hidden="false">
              <description>This weapon does not require a target. When fired, this vehicle must immediately engage in a T-Bone Collision with every vehicle and Destructible object within Short range of it, in a 360-degree arc of fire, in any order chosen by this vehicle&apos;s controller.
During these Collisions, all vehicles count as having no weapons or perks except this one and all other vehicles must declare an Evade reaction. During each of these Collisions this vehicle gains 2 Smash Attack dice. This vehicle does not gain Hazard Toekens during these Collisions. Collisions triggered by the Wrecking Ball do not benefit from upgrades, such as Rams or Exploding Rams.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="5198-5606-15f0-bdb0" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3141-07d0-5bf4-f124" name="Wreck Lobber" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="3141-07d0-5bf4-f124" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="49fe-c726-5a14-4965" name="Wreck Lobber" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dbl/Dropped</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="10e0-d236-f4d0-e79e" name="Wreck Lobber" hidden="false">
              <description>Trebuchet: The Wreck Lobber does not require a target. When fired, place a marker the size of a penny withing Double range of the Wreck Lobber&apos;s fire arc. Roll a Skid Die:
- On a Shift: place a Car wreck touching the marker and trigger a Collision Window
- Spin or Slide: the player to the left of the active player places the wreck anywhere within Short range of the marker, trigger a Collision Window.
- Hazard: the player to the left of the active player places the wreck touching the active vehicle, trigger a Collision Window.

Low-loader: If this vehicle collides with a wreck, it may gain 1 Ammo Token for the Wreck Lobber.

Dumper: The Wreck Lobber may be fired as a rear-mounted dropped weapon. In this case, the wreck of a car is placed touching the rear of the active vehicle, and no Collision Window is triggered.</description>
            </rule>
          </rules>
          <entryLinks>
            <entryLink id="394e-0da3-e998-406e" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="4.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db52-7fd7-a990-faaa" name="Bazooka" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="db52-7fd7-a990-faaa" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="6be0-33c4-194e-f486" name="Bazooka" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <modifiers>
                <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Blast</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="06d0-d832-0866-b867" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfe3-bc6a-1d73-48f3" name="Wall of Amplifiers" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="846b-f584-417a-a4bd" name="Wall of Amplifiers" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
              <characteristics>
                <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                <characteristic name="Ammo" typeId="f73e-329c-9ced-0585"/>
                <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">360 arc of fire. See Rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="996e-4817-358c-374c" name="Wall of Amplifiers" hidden="false">
              <description>This weapon does not require a target. When fired, this weapon automaticallly causes one hit to *every* vehicle within Medium range. These hits do not cause damage and may be Evaded. For each un-cancelled hit on a vehicle, choose one: discard 1 Hazard Token from the vehicle or add 1 Hazard Token to the vehicle.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="90c5-93e3-0b4c-0250" name="Crew Fired Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="705d-a0d7-3010-e030" name="Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0840-176e-4ba3-bfd7" name="Grenades" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">1D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">5</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Blast. Indirect. Blitz.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="783f-f193-91ac-e6e7" name="Molotov Cocktails" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6e55-6a24-1ce7-9da5" name="Molotov Cocktails" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">1D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">5</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Fire. Indirect. Blitz.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="06ec-198f-d47a-e1d3" name="Gas Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8da3-6e92-be11-ed68" name="Gas Grenades" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">(1D6)</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">5</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Indirect. Blitz. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0c7-313c-5a48-b74c" name="Magnum" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0d87-1103-40a4-fc4a" name="Magnum" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">1D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Blast.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c98b-934e-96db-d64c" name="Blunderbuss" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c238-dcab-8df5-b94f" name="Blunderbuss" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Small Burst</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">2D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Splash.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d324-8f39-af95-45d1" name="Steel Nets" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6663-ee74-6d17-f39c" name="Steel Nets" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Short</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">(3D6)</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Blast. Hits do no damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3379-c3b9-bc86-8e90" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4ed4-7947-4374-4ca3" name="Shotgun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Long</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">*</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired. Attack: 3D6 Short, 2D6 Medium, 1D6 Long</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="56ba-34d9-1f0c-9bb1" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="598f-11ef-43b3-19e9" name="Handgun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">1D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8874-d907-a6af-4f28" name="Submachine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2924-0068-2a78-7a9a" name="Submachine Gun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Crew Fired.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e60b-134c-d821-74f9" name="Dropped Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0c4d-6773-2a9a-8e0b" name="Caltrop Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="c6a7-8e08-3342-2399" name="Caltrop Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">2D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Small Burst. Treacherous. Remove after contact.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="c972-84db-aa29-698a" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0995-f47b-db4e-b62b" name="Glue Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="92e2-c6ff-aaeb-5fa7" name="Glue Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Large Burst. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="7089-1cd7-34ba-a48a" name="Glue Dropper" hidden="false">
                  <description>The template counts as a Treacherous surface. Any vehicle affected by this weapon must recude its current geare by 2 at the end of their Movement Step.
A single vehicle may not be affected by this weapon 2 activations in a row.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="e537-c7a1-e894-7581" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fca3-6cb7-92eb-6a95" name="Mine Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="a009-df32-f29c-d976" name="Mine Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">4D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Small Burst. Blast. Remove after contact.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="ff0c-d511-3bed-279c" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e788-30e0-c54c-e065" name="RC Car Bombs" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9f4e-d609-8f1d-14b8" name="RC Car Bombs" publicationId="a0bf-31f8-e06a-12f0" page="79" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">4D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="2a39-6ebd-0ede-8843" name="RC Car Bombs" hidden="false">
                  <description>When attacking, place a RC Car (use a tiny car no larger than 20mm square) so within Short range of the attacking vehicle, facing any direction. THis placement triggers a Collision Window.
The RC Car counts as a lightweight vehicle in Gear 3 with 1 Hull, 1 Crew, and 0 Handling. It can make shooting attacks but cannot change Gear. 
The RC Car cannot be used for the purposes of scenario rules, Audience Votes, or perks.
If the RC Car is involved in a Collision, it suffers one damage before the Collision.
If the RC Car wipes out, it suffers one damage before the Wipeout is resolved.
WHen the RC Car would be Wrecked, it instead expolodes, when the RC Car explodes it rolls 4D6 (Blast) attack, as if it were a middleweight vehicle.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="6c04-afc9-7f6b-58f1" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35c4-8a3e-b5bb-2ef3" name="Oil Slick Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="9223-0f07-505b-5358" name="Oil Slick Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Large Burst. Treacherous.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="4559-5571-b8c9-9044" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f667-0a1e-efb8-89ce" name="Napalm Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="4359-8284-0112-602b" name="Napalm Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">4D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Small Burst. Fire. Remove after contact.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="5f48-b964-4bf8-3823" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c6f4-331e-f5c3-a784" name="Smoke Dropper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="3474-9e83-4591-10d7" name="Smoke Dropper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Large Burst. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="7e62-112c-42f3-ba66" name="Smoke Dropper" hidden="false">
                  <description>This template counts as an obstruction for determining Cover.
Whilst a vehicle is in contact with this template, that vehicle is Distracted.
If any part of a vehicle&apos;s movement template or Final Position touches this dropped weapon the vehicle gains 1 Hazard Token at the end of its Movement Step.
</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="f5b5-aa5f-a5e7-625b" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a466-ffbe-8c20-f5c1" name="Sentry Gun" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39da-2a47-c4bf-ba33" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="5393-6fda-a1f2-7bf6" name="Sentry Gun" publicationId="a0bf-31f8-e06a-12f0" page="80" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <modifiers>
                    <modifier type="increment" field="f73e-329c-9ced-0585" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Dropped</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">2D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">3</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="ac81-b41c-5ca2-c623" name="Sentry Gun" publicationId="a0bf-31f8-e06a-12f0" page="80" hidden="false">
                  <description>When attacking, place a Sentry Gun within Short range of the attacking vehicle.
The Sentry Gun remains in play as a lightweight destructible obstacle. They may be targeted with shooting attacks and have 2 Hull.
The Sentry Gun automatically makes a 2D6 shotting attack against any vehicle that ends their Movement Step within Meidum range of the Sentry Gun in a 360-degree arc of fire. The target may evade as normal. This Sentry Gun will never target vehicles form the team of the vehicle that dropped it.
The Sentry Gun cannot be used for scenario rules, Audience Votes, and perks.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="ff94-d9a9-f8ee-e164" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="68ea-31a9-18c4-edbf" name="Electrical Weapons" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="7f51-d662-acae-16f3" name="Arc Lightning Projector" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="18.0">
                  <conditions>
                    <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="bfbb-4438-4060-b644" name="Arc Lightning Projector" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">6D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="f08a-5acf-2d9c-73b4" name="Arc Lightning Projector" hidden="false">
                  <description>After damaging a target, this vehicle *must* immediately attack another target within Short range and 360-degree arc of fire of the current target (including this vehicle). 
This continues until the weapon fails to damage a target, or there are no further viable targets. This vehicle can target friendly vehicles with the Arc Lightning Projector. This vehicle cannot target the same vehicle twice in a single Attack Step with the Arc Lightning Projector.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="3631-75a3-ccc1-9615" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f3aa-b3e8-d260-f4c5" name="Death Ray" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="9.0">
                  <conditions>
                    <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ab2f-98d3-bdd2-3bee" name="Death Ray" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">3D6</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="09fc-8ab5-c5a6-a485" name="Death Ray" hidden="false">
                  <description>If this weapon scores 5 or more un-cancelled hits on the target during a single attack, instead of causing damage, the target car is immediately removed from play (it counts as being Wrecked for Audience votes, scenario rules, etc.).</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="6d6b-5017-aef5-0153" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41c7-3e8a-45f4-5354" name="Grav Gun" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="6.0">
                  <conditions>
                    <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="6fa6-bf71-8157-ea97" name="Grav Gun" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">(3D6)</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="b043-024a-4b07-8d27" name="Grav Gun" hidden="false">
                  <description>If this weapon scores one or more un-cancelled hits on the target, instead of causing damage the attacking vehicle&apos;s controller choses to make the target vehicle&apos;s weight class one heavier or one weight class lighter until the target&apos;s next activation.
 </description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="1f4e-76ad-2ad2-630c" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e77-1601-2370-f00d" name="Kinetic Super Booster" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="18.0">
                  <conditions>
                    <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f613-cfe7-cad0-299c" name="Kinetic Super Booster" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">(6D6)</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="4c93-e503-4d25-93d1" name="Kinetic Super Booster" hidden="false">
                  <description>The target of a Super Booster attack suffers no damage, but instead immediately increases its current Gear by one for every successful hit, without gaining Hazard Tokens. The Super Booster may not increase a vehicle&apos;s current Gear beyond its Max Gear.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="0fb9-b367-796d-2726" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="81d0-c14b-df6b-1b25" name="Magnetic Jammer" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="6.0">
                  <conditions>
                    <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="13fe-20d7-fed1-0e0e" name="Magnetic Jammer" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Double</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">-</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. Target may not discard Ammo tokens during its next activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="81d9-ae25-1649-51a6" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ddb6-d3f1-a0b0-5b4b" name="Thumper" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="27c9-256d-6036-c0bd" name="Thumper" hidden="false" typeId="3418-d4a3-250b-ab45" typeName=" Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="7de6-2500-ebda-e68b">Medium</characteristic>
                    <characteristic name="Attack" typeId="c3db-f302-e618-7458">-</characteristic>
                    <characteristic name="Ammo" typeId="f73e-329c-9ced-0585">1</characteristic>
                    <characteristic name="Special Rules" typeId="a354-1bd0-7431-ae3d">Electrical. Indirect. 360deg. See Rules.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="2bcb-f5f7-362d-4ff3" name="Thumper" hidden="false">
                  <description>When this vehicle declares an attack with the Thumper, every other vehicle (friend or foe) within Medium range of this vehicle immediately makes a Flip check, in which they count their current Gear as 2 higher, up to a maximum of 6.</description>
                </rule>
              </rules>
              <costs>
                <cost name=" Build Slots" typeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name=" Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0c55-d3f9-a4e0-c7ad" name="Full Throttle" hidden="false">
      <description>This vehicle considers the Long Straight movement template to be permitted in any Gear. The Long Straight is not considered either Hazardous or Trivial in any Gear.</description>
    </rule>
    <rule id="4ed8-fb01-c5b5-1df1" name="Pivot" hidden="false">
      <description>At the start of this vehicle&apos;s activation, if this vehicle&apos;s current Gear is 1, this vehicle may make a pivot about its centre to face any direction. This pivot cannot cause a Collision and cannot leave this vehicle toughing an obstruction.</description>
    </rule>
    <rule id="1c2b-a1be-d909-797f" name="Airborne" hidden="false">
      <description>This vehicle ignores non-tall obstructions, dropped weapons, and terrain at all times, except when checking for Cover, and when targeting other vehicles in its Attack Step. 

Other vehicles ignore this vehicle at all times, except that other vehicles may target this vehicle during their ATtack Steps. This vehicle cannot be involved in Collisions.</description>
    </rule>
    <rule id="c6d0-4064-4379-a165" name="Airwolf" hidden="false">
      <description>At the start of this vehicle&apos;s activation, this vehicle may gain 2 Hazard Tokens to make a single pivot about its centre point, up to 90 degrees. </description>
    </rule>
    <rule id="cb16-a5c0-7253-e44c" name="Bombs Away" hidden="false">
      <description>When purchasing weapons for this vehicle, this vehicle may count dropped weapons as requiring 0 build slots. This vehicle may attack with any number of dropped weapons in a single Attack Step.</description>
    </rule>
  </sharedRules>
</gameSystem>