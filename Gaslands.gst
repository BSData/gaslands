<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="55c7-45e5-b4ec-d17c" name="Gaslands" revision="8" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="91a9-beed-6d55-d7ea" name="Cans" defaultCostLimit="-1.0"/>
    <costType id="ba54-acdf-648d-86c5" name="Build Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="e5e1-86e0-5830-ebf3" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="4efa-dfe3-7fb1-23fa" name="Weight"/>
        <characteristicType id="a05d-324a-bd1a-767e" name="Hull Points"/>
        <characteristicType id="6748-870d-e310-84fa" name="Handling"/>
        <characteristicType id="3c64-20de-b449-9e2a" name="Max Gear"/>
        <characteristicType id="4fe3-cc78-baa4-a7ad" name="Crew"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3418-d4a3-250b-ab45" name="Weapon">
      <characteristicTypes>
        <characteristicType id="69fc-8560-0644-48e2" name="Type"/>
        <characteristicType id="c3db-f302-e618-7458" name="Attack"/>
        <characteristicType id="7de6-2500-ebda-e68b" name="Range"/>
        <characteristicType id="a354-1bd0-7431-ae3d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="deb3-2bac-5018-200f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="2a59-5864-b3f9-0c30" name="Build Slots"/>
        <characteristicType id="5304-47e4-12bd-5efe" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fcb8-8c55-ab34-03d1" name="Vehicle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6b0c-dbca-afd2-7a45" name="Sponsor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="60bf-0f00-db63-fb4e" name="Team" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="a18d-f9e9-cd4b-b4b5" name="Vehicle" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="40d8-8d57-aedc-145e" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks>
    <entryLink id="7209-f619-ccee-874e" name="Sponsor" hidden="false" targetId="9318-eb03-9bdd-ec00" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="b5d8-cf00-181a-b503" name="Bike" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6887-f40b-71f1-ac4c" name="Bike" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Lightweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="4"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="5"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1fb1-19a1-7851-520a" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7140-af92-4f58-2089" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4170-411d-18c1-8e02" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94de-e05a-c0db-5fb6" name="War Rig" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="d7af-bca4-d583-0431" name="War Rig" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="20"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="2"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8763-0150-0593-ea93" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8cd4-16a4-251a-649c" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="60c9-4ba2-0244-2dc5" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97fe-b03b-81d4-936f" name="Bus / Coach" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="7361-8484-543f-79a2" name="Bus / Coach" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="16"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="2"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="3"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="8"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="7003-7a9e-8d3f-4151" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4bbd-1803-65c5-1bdd" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="15a1-d338-8623-bc26" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fc8-4273-0b18-c611" name="Car" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="34bf-184a-b561-b5d1" name="Car" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="10"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="5"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="b62b-24c2-ac9c-cde8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="101c-f2ec-ca46-6094" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4931-d253-cb52-cee9" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b242-a818-85e6-b6db" name="Buggy / Trike" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="448a-effe-d0a9-b58c" name="Buggy / Trike" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Lightweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="6"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="4"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a782-4dbd-d106-7293" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3c6e-fdb3-7345-4ebd" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9c69-5770-7fd6-34c3" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c596-f85f-ae8b-fa32" name="Monster Truck" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="0a01-8509-d9d4-52fb" name="Monster Truck" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="10"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="a438-4dd9-a586-5aa8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7a24-501b-6c12-29c3" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="433e-4d58-962b-3d56" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4d1-c411-d2c4-c182" name="Performance Car" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="3e05-41bf-6d72-e1cd" name="Performance Car" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="8"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="4"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0476-8a38-5a47-db33" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="63ff-d6ab-3570-b6b5" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4eb3-957b-acec-690a" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de6f-4971-d7ee-d6ea" name="Pickup Truck / Van / Tractor" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="9bc0-837d-fb9f-cd50" name="Pickup Truck / Van / Tractor" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="12"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="2"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="6573-64d1-80c4-b81f" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0f6a-24f0-57e4-5dc9" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="59d0-adf4-9527-08d3" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f964-c263-ff17-1fc5" name="Gyrocopter" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="1810-3cc3-71b3-395f" name="Gyrocopter" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="4"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="4"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3eb3-f785-6996-7eb4" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="99cd-eec7-a819-5646" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4e95-7c5f-d967-ac32" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="10.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93be-e146-d79b-13d6" name="Helicopter" hidden="true" collective="false" type="model">
      <profiles>
        <profile id="36e6-f501-4610-9392" name="Helicopter" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="8"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75e0-7eb9-5c8e-2424" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="72f7-279b-1a50-0992" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="90d5-22eb-7d59-c536" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="159c-3b4f-88ce-bb0c" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c3b-7e88-5b9a-51cd" name="Tank" hidden="true" collective="false" type="model">
      <profiles>
        <profile id="d643-d65c-f332-4f87" name="Tank" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="20"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="4"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="3"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a7c3-f49e-fc12-1014" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="683d-0da3-021d-4a3e" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="cb3c-2686-8e43-d259" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5211-405a-d6d9-4f65" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9318-eb03-9bdd-ec00" name="Sponsor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53ff-293f-a3e9-7d0a" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d982-3fb2-2e88-3886" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="e0ac-21ce-2203-7e81" name="Sponsor" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5082-cbc7-cd55-0473" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="258d-98df-eed2-405c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6544-f65b-4420-3486" name="Rutherford" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="40ec-741e-f242-544f" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3057-1f8e-63b6-95e6" name="Mishkin" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="c180-e6e0-8b46-219f" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f324-d908-797f-872a" name="Miyazaki" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="8063-87a9-9efa-ef45" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a2d-ea1c-ee35-aa8e" name="Idris" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="e423-83d3-9f98-73bf" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ee0-a644-dcdd-2ec2" name="Slime" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="032e-1bf2-2ecf-57ae" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff0d-40bb-7461-43f8" name="Warden Cadella" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="cb92-d97d-d99b-b656" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d82a-5237-2a8f-2af9" name="Scarlett Annie" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="7712-99c1-1ef8-c84e" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dedc-2c1b-1abe-00e2" name="Highway Patrol" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="f1bd-9651-05cf-2e2d" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f2ee-b094-5883-c9ee" name="Custom" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups>
                <selectionEntryGroup id="a40a-1747-b018-3136" name="Perks" hidden="false" collective="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2997-6b0c-0076-d6e9" type="max"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddd9-31b2-003c-4c02" type="min"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries>
                    <selectionEntry id="135b-c980-8b7e-cc9f" name="Badass" book="" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a274-d286-b087-6f4b" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c626-3c9e-3d9b-6c75" name="Aggression" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc0f-6679-28f5-016a" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b9aa-5dc0-e208-5831" name="Daring" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db5f-69c0-ac63-a7b3" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c1a0-8430-610a-8a83" name="Military" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1541-f5cd-4d7e-3b68" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a1c8-2e30-e885-9a9f" name="Speed" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d35-d496-f981-906c" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6c3c-c635-28b4-e819" name="Pursuit" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b809-32ef-4e2d-b54f" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1d46-f710-a188-9813" name="Precision" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6df1-54b4-d2e7-b218" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c7a7-6f7e-bf77-e964" name="Tuning" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a4-8477-e706-8f35" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9c5d-00ed-e27f-d508" name="Technology" hidden="false" collective="false" type="upgrade">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b928-11df-a83b-2ace" type="max"/>
                      </constraints>
                      <categoryLinks/>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <selectionEntryGroups/>
                  <entryLinks/>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ef7-5239-685e-10a7" name="Heavy Truck" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4736-77ae-0c18-656c" name="Heavy Truck" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="14"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="2"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="3"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c627-77e0-8e59-96d9" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0879-77ca-7b96-2770" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="766e-4010-0580-322d" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8847-cf34-415b-e9e0" name="Drag Racer" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="cbb3-313a-089c-1e6f" name="Drag Racer" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Lightweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="4"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="4"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="2357-f629-c72d-de69" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="981a-f446-57e2-dc62" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3e9b-4d9a-6651-0963" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e963-efe5-63a4-a278" name="Bike with Sidecar" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="334c-8836-2795-9024" name="Bike with Sidecar" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Lightweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="4"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="5"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="6"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="ddf3-3885-31c5-aa22" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0970-ef37-2c4d-85e1" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d4a9-ef8e-2882-0dfd" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6682-7091-0233-0818" name="Ice Cream Truck" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4254-127b-1927-240c" name="Ice Cream Truck" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="10"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="91a9-beed-6d55-d7ea" value="5">
          <repeats/>
          <conditions>
            <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8b84-bb21-dbb6-26a7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8f46-74bc-6d0a-2264" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8688-89bd-858a-94f4" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f45-f8d1-c8d6-385b" name="Jeep" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="79f9-bf32-7a8d-a4d7" name="Jeep" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="1f45-f8d1-c8d6-385b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="10"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="5"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="1f45-f8d1-c8d6-385b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0829-726a-463a-bd83" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2215-5e95-c74c-b725" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="65c7-586f-788c-36f9" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f6d-bc80-86c2-2114" name="Ambulance" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="ac1e-9341-ccfd-bad1" name="Ambulance" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="12"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="2"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="5"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="635a-7f0c-a224-80d7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d2d0-409b-7b59-a8ae" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b9ba-23ae-25c2-9f22" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b75b-3bdd-287f-c5cb" name="Motorhome" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="516d-cb47-ed55-4679" name="Motorhome" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="b75b-3bdd-287f-c5cb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Middleweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="10"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="3"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="b75b-3bdd-287f-c5cb" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="9dac-96ac-9012-8a00" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7356-fe0a-a254-ec7f" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="48f1-f32e-06fc-d290" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8de2-f207-070f-a4a5" name="APC" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c0c6-de52-6cca-3ec6" name="APC" hidden="false" profileTypeId="e5e1-86e0-5830-ebf3" profileTypeName="Vehicle">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Weight" characteristicTypeId="4efa-dfe3-7fb1-23fa" value="Heavyweight"/>
            <characteristic name="Hull Points" characteristicTypeId="a05d-324a-bd1a-767e" value="16"/>
            <characteristic name="Handling" characteristicTypeId="6748-870d-e310-84fa" value="3"/>
            <characteristic name="Max Gear" characteristicTypeId="3c64-20de-b449-9e2a" value="4"/>
            <characteristic name="Crew" characteristicTypeId="4fe3-cc78-baa4-a7ad" value="6"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints/>
      <categoryLinks>
        <categoryLink id="795a-a081-51b6-96e8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7927-dde7-2e12-31ae" name="Options" hidden="false" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="df7e-9f64-ea90-2087" name="Driver Perks" hidden="false" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="35.0"/>
        <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5707-6abb-7abe-9612" name="Options" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="ba54-acdf-648d-86c5" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a0d-4ca7-dc7b-eb21" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6998-8ee1-9654-8903" name="Upgrades" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="3d84-2875-5485-522a" name="Nitro Booster" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="3">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="528f-f0b3-bb2b-8a6a" name="Extra Crewmember" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="2">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="89d7-ec4b-86b1-20fc" name="Armour Plating" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="31f8-993a-622a-e07c" name="Tank Tracks" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="abea-8bf8-fcfb-b8a1" name="Improved Sludge Thrower" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8be4-1be6-aeaf-9074" name="Ejector Seat" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2cb4-4b09-0b1e-0154" name="Cluster Bombs" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9616-1553-edcf-11ad" name="Prison Car" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5fc8-4273-0b18-c611" type="instanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c4d1-c411-d2c4-c182" type="instanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="de6f-4971-d7ee-d6ea" type="instanceOf"/>
                          </conditions>
                          <conditionGroups/>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd31-f939-4841-82ca" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="c65e-c7b8-1665-3c96" name="Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="77ea-41ee-e69a-3d55" name="Handgun (Pistol, Shotgun, etc.)" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3a98-ecf1-f9c1-532d" name="Machine Gun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="781b-566e-2ce1-e929" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed53-4d31-5092-a920" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b541-e7e2-333c-f28d" name="Heavy Machine Gun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="476e-ce1c-73ed-2eae" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7100-4e91-0535-3546" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1339-00e6-f503-c0dc" name="Mini-Gun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="a4e3-1a40-ca50-6e71" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32f7-4e02-23af-4fb4" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="131c-787c-f4b3-1fec" name="125mm Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="2979-4d29-ce30-a456" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d9-0a94-1042-cea1" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="3.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f71-b66f-a64a-c69c" name="Rockets" book="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="a924-b4e0-7e54-a0c6" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38e1-0203-c676-9bbf" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c22a-969b-6624-6abd" name="Flamethrower" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="cde5-4771-455e-999d" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cafa-168a-021f-255c" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c573-3532-756f-0d4d" name="Mortar" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="9df1-9eae-1d05-62d6" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b39-7719-7f2b-0e51" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f08-1af8-e600-d9a7" name="Grenades" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0198-0a2e-474d-854e" name="Molotov Cocktails" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e07-e8d0-458d-e603" name="Oil Slick Dropper" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce70-d4ee-2926-d9f4" name="Caltrop Dropper" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ba3-1026-e65e-5759" name="Glue Dropper" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="24a6-601f-0f90-60fc" name="Mines" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4433-c764-cdba-f144" name="Smoke" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="02c0-1cb6-0786-9067" name="Ram" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3a7a-52aa-0d3e-0245" name="Exploding Ram" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9628-06e2-a39c-2f4c" name="Thumper" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="3ee1-cc10-284b-c201" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8bff-af21-a72e-4e48" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4224-c335-bf42-703e" name="Arc Lightning Projector" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="39c4-efef-7777-740f" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bc7e-557c-baa7-2374" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b008-d46c-026b-a8a2" name="Kinetic Super Booster" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="618a-e67e-b86b-3879" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5270-dec4-e8be-21d4" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f85a-9582-5cce-f59e" name="Magnetic Jammer" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="dd56-3af9-e314-b795" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a040-dd02-87d9-4ba4" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac7c-3f5b-be6d-4ebe" name="BFG" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7aa5-33a7-8a2f-4ba4" name="Combat Laser" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="b75d-f20d-ab8a-26eb" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="426e-917d-5d52-b67c" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="10.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ceda-f352-cdf7-c1a3" name="Death Ray" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="bd95-41bc-6d33-c276" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e11a-d300-8fc9-a9b0" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f85d-32cf-787a-6aff" name="Grav Gun" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="4562-8469-1b86-1ef5" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bcce-7906-ed3a-8be2" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2dd0-65e3-0a0f-43d5" name="Grabber Arm" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="da66-820d-9db5-ec49" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="515c-6614-02d8-ce58" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="12.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3beb-1939-2626-ff98" name="Harpoon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="4a92-cc41-f207-efe7" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9a5a-ec4f-6fc4-c362" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="07a1-3a0b-4937-0593" name="Homing Missile" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="1425-ce68-b455-ffe4" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b31f-477f-65bf-2184" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="16.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="2.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="03ec-ac2d-8eeb-7d31" name="Hypno Ray" hidden="true" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="0231-02fa-bf98-3c26" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bd2d-d753-84d1-f78d" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a204-06e2-c701-35dc" name="Wrecking Ball" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="6d1c-b02f-da2a-94a7" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73e9-89a8-dba5-dc61" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b4c-be0d-3599-5bf0" name="Wreck Lobber" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="5188-1fbf-0903-aba4" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bdbb-4e56-ba6d-79eb" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="8.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="4.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="178b-2bf1-e201-a7d4" name="Blunderbuss" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="5fad-e9c6-0ff8-6c05" name="Turret Mounted" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1bd6-620e-9082-76de" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f135-e971-0c43-8068" name="RC Car Bombs" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f7e-9d7e-bbbf-f30c" name="Sentry Gun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3ffe-ae1d-5b03-f28c" name="Gas Grenades" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="f8fc-37fd-771f-a1af" name="Specialist Weapons" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e41d-51ae-0807-a299" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="f796-520e-f9d7-4073" name="Steel Nets" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="35d2-cdb7-c640-958e" name="Rifle" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="350f-8e8d-2127-c597" name="Shotgun" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="36f2-b284-4de8-e931" name="Submachine Guns" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                    <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="efd0-4e11-81a4-f448" name="Driver Perks" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="b822-bc12-3dc5-5a12" name="Aggression" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c626-3c9e-3d9b-6c75" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="e5ab-8052-26ee-73ab" name="Battlehammer" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="823d-50d0-ed2c-2934" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc2f-d866-c6e1-5b81" name="Double-Barrelled" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ddc-eb22-b3f4-1d90" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8883-d3f3-3fa7-4721" name="Boarding Party" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9bd-7b0d-19e0-9954" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d3f-49c3-dfe0-30eb" name="Murder Tractor" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f47-bace-5027-f37a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9f7c-241d-fa6c-d041" name="Terrifying Lunatic" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="339b-9dd7-5742-6218" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7f1-15a4-f515-de56" name="Grinderman" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7efc-f78a-b5c3-fd18" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="81e0-a34d-adc9-727a" name="Technology" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9c5d-00ed-e27f-d508" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="3735-6034-970a-0f22" name="Experimental Nuclear Engine" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c9-f21b-96b4-4c80" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc21-d25a-b1a1-4cab" name="Whizbang" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eae6-9ca4-be34-df42" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0353-5bc9-3efe-dc4e" name="Rocket Thrusters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a446-a95c-c3ad-fb1d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30d1-8ae8-d936-8a61" name="Mobile Mechanic" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d797-d5f6-cccc-c77c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d29-cfdc-d619-7c5a" name="Gyroscope" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0572-7ec6-5a76-fadd" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a305-f7a5-39da-1453" name="Experimental Teleporter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573a-4bae-cb04-be16" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="c6d2-304c-76b3-3a2f" name="Speed" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dedc-2c1b-1abe-00e2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a1c8-2e30-e885-9a9f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="70d1-38ad-3075-c129" name="Force Transferal" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9da4-6550-faae-4e86" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0684-b9c8-d102-d13c" name="Hell For Leather" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69d5-b434-ba99-6e4b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de70-6415-fbf7-a4dc" name="Overload" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43d4-6e52-0f72-b04a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="11c3-1067-9ff2-2f22" name="Slipstream" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d96a-6de1-1265-fb8e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27bd-decb-39e3-e33b" name="Time Extended!" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ba9-ad83-ed59-6c02" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="284a-adc6-c5fb-8590" name="Hot Start" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b8a-32e7-57ac-e0e7" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="cb06-9e3a-31a3-b83e" name="Precision" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d46-f710-a188-9813" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="4731-0444-fd2d-893f" name="Restraint" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afb8-6e36-a66a-7dbc" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="256b-bf64-2247-3f44" name="Moment of Glory" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fcc-d4f3-8930-860a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d642-9d19-80da-b517" name="Handbrake Artist" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4545-d414-76a9-f615" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8646-046c-b5df-e06a" name="Expertise" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="733b-7874-1787-ebe4" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1285-9f78-ba85-6afc" name="Easy Rider" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="926d-0c7f-2c56-e157" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5454-35b5-5499-3185" name="Big Tires" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c933-4ece-d998-9f0e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="8266-1ef1-c6fb-d5cc" name="Military" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c1a0-8430-610a-8a83" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="bc9e-1816-5145-8687" name="Return Fire" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b39-f6ca-9b84-3c30" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="310a-47b8-9bca-8280" name="Rapid Fire" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55d5-5f3c-85fe-5ba4" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a851-a5ca-cffc-6343" name="Loader" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3341-1d00-3a7d-0bfc" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7b3-ffa1-b084-c08a" name="Headshot" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6481-dbc2-3899-54d2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6412-7c10-d6f8-7edc" name="Fully Loaded" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101f-a3ca-ca3b-3d39" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd42-dad6-525c-fbd7" name="Dead-Eye" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d3-fea9-2910-00de" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="786e-fbb5-30ea-0f63" name="Daring" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f324-d908-797f-872a" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b9aa-5dc0-e208-5831" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="fd43-53a6-3430-6d14" name="Chrome-Whisperer" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3393-a8e7-5c28-3854" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b07a-6ef0-a750-a258" name="Trick Driving" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b63-a5a5-ab4b-ef4a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f90a-0d00-6009-af13" name="Stunt Driver" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc6e-17c6-d115-a857" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30cc-a346-a29c-dd26" name="Slippery" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df0-c745-2d94-ccb9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ec6-875f-6a86-0283" name="Powerslide" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="070c-625d-0d74-e79e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce4e-ca6b-6d36-1ec2" name="Evasive" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffcf-fb2e-cc97-114e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="539f-1847-abe4-4b46" name="Badass" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff0d-40bb-7461-43f8" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6544-f65b-4420-3486" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="135b-c980-8b7e-cc9f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="89a2-2149-2d9a-2208" name="Road Warrior" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ba-8935-0b81-9b02" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9742-249c-4d80-1d19" name="Powder Keg" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="969d-ea71-45ab-f895" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3110-d0b0-2b30-6e87" name="Madman" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="499f-7eb0-6f5b-6658" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a867-9669-2e04-7f67" name="Fist of Steel" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee5-9f23-b834-02f9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b044-b748-1889-9bc3" name="Crowd Pleaser" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="056a-40ef-2154-d552" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b35-46e6-f9ad-6a6f" name="Cover Me" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1395-08a6-1c1d-6aa0" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e654-a3ee-ee22-fa7f" name="Tuning" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c7a7-6f7e-bf77-e964" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="5d90-b08d-1cb0-1fc2" name="Rear Drive" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eea4-b0d8-d320-7aa2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e9cb-2c2d-4a42-69f7" name="Delicate Touch" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-a98e-fba0-5954" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eac6-de63-ddd5-0053" name="Purring" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8550-cb3c-b049-6567" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6afb-01ab-712c-061c" name="Skiing" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="160e-16d6-5929-48bf" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aacc-3010-f859-55c9" name="Momentum" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8715-bdaf-b089-ed5e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b55c-0a7b-fab1-3742" name="Fenderkiss" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23b-1622-ae90-a5e8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="3dca-e372-4e41-d372" name="Pursuit" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dedc-2c1b-1abe-00e2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c3c-c635-28b4-e819" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="4f2c-456c-38fb-d7da" name="On Your Tail" book="TX3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3b3-3a08-0ba1-7425" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b17-18e8-4b05-e7b5" name="Taunt" book="TX3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe3b-d298-9468-610b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40ce-ea27-0bb0-9a01" name="Schadenfreude" book="TX3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6d9-0773-7024-949d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b93-43ed-6c33-7477" name="PIT" book="TX3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="315c-8cf6-b4d9-a8e1" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4cd-0d87-5cc7-fd9f" name="Unnerving Eye Contact" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d86d-4a9e-db94-1ad1" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba0a-535e-b1dd-1b89" name="Out Run" book="TX3" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4888-44ff-0c61-3ced" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Cans" costTypeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" costTypeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>