<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="55c7-45e5-b4ec-d17c" name="Gaslands" revision="17" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="55c7-45e5-pubEL3DK" name="TX3"/>
  </publications>
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
        <profile id="6887-f40b-71f1-ac4c" name="Bike" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">5</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
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
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="d7af-bca4-d583-0431" name="War Rig" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">20</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">5</characteristic>
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
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5"/>
          </modifiers>
        </entryLink>
        <entryLink id="60c9-4ba2-0244-2dc5" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
        <entryLink id="b6d6-9437-9541-717c" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="7361-8484-543f-79a2" name="Bus" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">16</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">8</characteristic>
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
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="36d8-6a63-8ac4-d919" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="15a1-d338-8623-bc26" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fc8-4273-0b18-c611" name="Car" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="decrement" field="91a9-beed-6d55-d7ea" value="4.0">
          <conditions>
            <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="34bf-184a-b561-b5d1" name="Car" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="5fc8-4273-0b18-c611" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">5</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
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
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4931-d253-cb52-cee9" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="12.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="448a-effe-d0a9-b58c" name="Buggy" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">6</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
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
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2"/>
          </modifiers>
        </entryLink>
        <entryLink id="9c69-5770-7fd6-34c3" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c596-f85f-ae8b-fa32" name="Monster Truck" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0a01-8509-d9d4-52fb" name="Monster Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a438-4dd9-a586-5aa8" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="8353-4d3f-c166-b4c7" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7a24-501b-6c12-29c3" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="36d8-6a63-8ac4-d919" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="433e-4d58-962b-3d56" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="3e05-41bf-6d72-e1cd" name="Performance Car" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="c4d1-c411-d2c4-c182" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">8</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
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
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4eb3-957b-acec-690a" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de6f-4971-d7ee-d6ea" name="Pickup Truck" hidden="false" collective="false" import="true" type="model">
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
        <profile id="9bc0-837d-fb9f-cd50" name="Pickup Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="de6f-4971-d7ee-d6ea" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">12</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
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
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="59d0-adf4-9527-08d3" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="15.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f964-c263-ff17-1fc5" name="Gyrocopter" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2a2d-ea1c-ee35-aa8e" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1810-3cc3-71b3-395f" name="Gyrocopter" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3eb3-f785-6996-7eb4" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="5e37-9ab6-9d21-60c5" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
        <categoryLink id="8661-622e-3682-5522" name="Flying" hidden="false" targetId="39da-2a47-c4bf-ba33" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="99cd-eec7-a819-5646" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="0"/>
          </modifiers>
        </entryLink>
        <entryLink id="4e95-7c5f-d967-ac32" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="10.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="36e6-f501-4610-9392" name="Helicopter" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">8</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">3</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="72f7-279b-1a50-0992" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="9f4a-9500-f794-5a8a" name="Flying" hidden="false" targetId="39da-2a47-c4bf-ba33" primary="false"/>
        <categoryLink id="9146-ece2-0090-a4ae" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="90d5-22eb-7d59-c536" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4"/>
          </modifiers>
        </entryLink>
        <entryLink id="159c-3b4f-88ce-bb0c" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="30.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="d643-d65c-f332-4f87" name="Tank" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">20</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="683d-0da3-021d-4a3e" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="998b-c6af-ca65-e170" name="Heavyweight" hidden="false" targetId="3e72-1039-e998-bd5a" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cb3c-2686-8e43-d259" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="4"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="36d8-6a63-8ac4-d919" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="5211-405a-d6d9-4f65" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="40.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3057-1f8e-63b6-95e6" name="Mishkin" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="c180-e6e0-8b46-219f" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f324-d908-797f-872a" name="Miyazaki" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="8063-87a9-9efa-ef45" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a2d-ea1c-ee35-aa8e" name="Idris" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="e423-83d3-9f98-73bf" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ee0-a644-dcdd-2ec2" name="Slime" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="032e-1bf2-2ecf-57ae" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff0d-40bb-7461-43f8" name="Warden Cadella" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="cb92-d97d-d99b-b656" name="New CategoryLink" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d82a-5237-2a8f-2af9" name="Scarlett Annie" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="7712-99c1-1ef8-c84e" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dedc-2c1b-1abe-00e2" name="Highway Patrol" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="f1bd-9651-05cf-2e2d" name="Sponsor" hidden="false" targetId="6b0c-dbca-afd2-7a45" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c626-3c9e-3d9b-6c75" name="Aggression" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc0f-6679-28f5-016a" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="b9aa-5dc0-e208-5831" name="Daring" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db5f-69c0-ac63-a7b3" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c1a0-8430-610a-8a83" name="Military" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1541-f5cd-4d7e-3b68" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="a1c8-2e30-e885-9a9f" name="Speed" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d35-d496-f981-906c" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6c3c-c635-28b4-e819" name="Pursuit" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b809-32ef-4e2d-b54f" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1d46-f710-a188-9813" name="Precision" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6df1-54b4-d2e7-b218" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c7a7-6f7e-bf77-e964" name="Tuning" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a4-8477-e706-8f35" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9c5d-00ed-e27f-d508" name="Technology" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b928-11df-a83b-2ace" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="cf8a-826b-226d-1fd8" name="Built" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2448-a4cd-5cea-da7b" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="d00d-1bdb-e267-7444" name="Horror" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44ad-e316-b218-a23b" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="40c1-a8cc-45ec-98d9" name="Reckless" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c15-372b-551d-293d" type="max"/>
                      </constraints>
                      <costs>
                        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="29ac-7abc-8785-5e73" name="Maxxine" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="549b-c1e3-0c08-8654" name="Verney" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01e1-c249-57e0-1fde" name="New SelectionEntry" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="817e-017b-ec86-84e7" name="The Order of the Inferno" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9b4-d106-e12a-fb01" name="Beverly, The Devil on the Highway" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e91f-341e-63b4-6539" name="Rusty&apos;s Bootleggers" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
        <profile id="4736-77ae-0c18-656c" name="Heavy Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Heavyweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">14</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">3</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">4</characteristic>
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
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="5"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="3.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="36d8-6a63-8ac4-d919" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="766e-4010-0580-322d" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="25.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="cbb3-313a-089c-1e6f" name="Drag Racer" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">4</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2357-f629-c72d-de69" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="9b71-ec03-76cb-0286" name="Lightweight" hidden="false" targetId="d4f7-0b52-6568-ee8f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="981a-f446-57e2-dc62" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="2"/>
          </modifiers>
        </entryLink>
        <entryLink id="3e9b-4d9a-6651-0963" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="334c-8836-2795-9024" name="Bike with Sidecar" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Lightweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">4</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">5</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">6</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
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
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="4254-127b-1927-240c" name="Ice Cream Truck" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="6682-7091-0233-0818" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">10</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">4</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8b84-bb21-dbb6-26a7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="3453-bc98-4232-84cd" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8f46-74bc-6d0a-2264" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3.0"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8688-89bd-858a-94f4" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
        <profile id="ac1e-9341-ccfd-bad1" name="Ambulance" hidden="false" typeId="e5e1-86e0-5830-ebf3" typeName="Vehicle">
          <modifiers>
            <modifier type="decrement" field="a05d-324a-bd1a-767e" value="2">
              <conditions>
                <condition field="selections" scope="8f6d-bc80-86c2-2114" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9616-1553-edcf-11ad" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Weight" typeId="4efa-dfe3-7fb1-23fa">Middleweight</characteristic>
            <characteristic name="Hull Points" typeId="a05d-324a-bd1a-767e">12</characteristic>
            <characteristic name="Handling" typeId="6748-870d-e310-84fa">2</characteristic>
            <characteristic name="Max Gear" typeId="3c64-20de-b449-9e2a">5</characteristic>
            <characteristic name="Crew" typeId="4fe3-cc78-baa4-a7ad">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="635a-7f0c-a224-80d7" name="New CategoryLink" hidden="false" targetId="fcb8-8c55-ab34-03d1" primary="true"/>
        <categoryLink id="ce55-954c-99dc-eca9" name="Middleweight" hidden="false" targetId="96a0-cfb4-47ee-0a2f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d2d0-409b-7b59-a8ae" name="Options" hidden="false" collective="false" import="true" targetId="5707-6abb-7abe-9612" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="0a0d-4ca7-dc7b-eb21" value="3"/>
            <modifier type="increment" field="0a0d-4ca7-dc7b-eb21" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e44a-e5fc-d07b-86c5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="b9ba-23ae-25c2-9f22" name="Driver Perks" hidden="false" collective="false" import="true" targetId="efd0-4e11-81a4-f448" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="20.0"/>
        <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="5707-6abb-7abe-9612" name="Options" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="ba54-acdf-648d-86c5" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a0d-4ca7-dc7b-eb21" type="max"/>
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
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="528f-f0b3-bb2b-8a6a" name="Extra Crewmember" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="91a9-beed-6d55-d7ea" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d82a-5237-2a8f-2af9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="89d7-ec4b-86b1-20fc" name="Armour Plating" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
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
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="abea-8bf8-fcfb-b8a1" name="Improved Sludge Thrower" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9616-1553-edcf-11ad" name="Prison Car" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
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
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd31-f939-4841-82ca" type="max"/>
              </constraints>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67db-8127-a7c6-429c" name="Experimental Nuclear Engine" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0925-cc18-b8da-5623" name="Experimental Teleporter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4a80-bb42-9564-9009" name="Roll Cage" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
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
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b91-33e6-8d75-f45b" name="Exploding Ram" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="897f-2e54-bda5-8750" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="34ec-2b13-daeb-bb0e" name="Crew Fired Weapons" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="417a-733a-156b-420c" name="Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d894-6570-a109-ab7b" name="Molotov Cocktails" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="77b4-fcf6-77a0-1f8f" name="Gas Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cccb-f52f-e4b5-dc42" name="Magnum" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cfa5-be45-8bb5-d46d" name="Blunderbuss" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d3a-bf84-3c4b-b93c" name="Steel Nets" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45e6-ba19-93e6-516f" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b90d-1355-95bd-ae3a" name="Submachine Guns" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
            <selectionEntry id="df2c-181b-b7cf-92ac" name="Lightweight" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="f5c9-604c-097d-fde3" name="Trailer Upgrades" hidden="false" collective="false" import="true" targetId="04c4-0e9f-556b-817c" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e44a-e5fc-d07b-86c5" name="Middleweight" hidden="false" collective="false" import="true" type="upgrade">
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
              </entryLinks>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="36d8-6a63-8ac4-d919" name="Heavyweight" hidden="true" collective="false" import="true" type="upgrade">
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
              </entryLinks>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="12.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
      <selectionEntries>
        <selectionEntry id="fc9c-b917-4954-32b7" name="Louder Siren" hidden="true" collective="false" import="true" type="upgrade">
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
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fd4-0499-a07e-626f" type="max"/>
          </constraints>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc2f-d866-c6e1-5b81" name="Double-Barrelled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ddc-eb22-b3f4-1d90" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8883-d3f3-3fa7-4721" name="Boarding Party" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9bd-7b0d-19e0-9954" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d3f-49c3-dfe0-30eb" name="Murder Tractor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f47-bace-5027-f37a" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9f7c-241d-fa6c-d041" name="Terrifying Lunatic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="339b-9dd7-5742-6218" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a7f1-15a4-f515-de56" name="Grinderman" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7efc-f78a-b5c3-fd18" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc21-d25a-b1a1-4cab" name="Whizbang" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eae6-9ca4-be34-df42" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0353-5bc9-3efe-dc4e" name="Rocket Thrusters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a446-a95c-c3ad-fb1d" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30d1-8ae8-d936-8a61" name="Mobile Mechanic" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d797-d5f6-cccc-c77c" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d29-cfdc-d619-7c5a" name="Gyroscope" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0572-7ec6-5a76-fadd" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a305-f7a5-39da-1453" name="Eureka!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573a-4bae-cb04-be16" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
            <selectionEntry id="70d1-38ad-3075-c129" name="Force Transferal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9da4-6550-faae-4e86" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0684-b9c8-d102-d13c" name="Hell For Leather" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69d5-b434-ba99-6e4b" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de70-6415-fbf7-a4dc" name="Overload" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43d4-6e52-0f72-b04a" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="11c3-1067-9ff2-2f22" name="Slipstream" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d96a-6de1-1265-fb8e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="27bd-decb-39e3-e33b" name="Time Extended!" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ba9-ad83-ed59-6c02" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="284a-adc6-c5fb-8590" name="Hot Start" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b8a-32e7-57ac-e0e7" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="256b-bf64-2247-3f44" name="Moment of Glory" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fcc-d4f3-8930-860a" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d642-9d19-80da-b517" name="Trick Driving" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4545-d414-76a9-f615" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8646-046c-b5df-e06a" name="Expertise" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="733b-7874-1787-ebe4" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1285-9f78-ba85-6afc" name="Easy Rider" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="926d-0c7f-2c56-e157" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5454-35b5-5499-3185" name="Mister Fahrenheit" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c933-4ece-d998-9f0e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="310a-47b8-9bca-8280" name="Rapid Fire" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55d5-5f3c-85fe-5ba4" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a851-a5ca-cffc-6343" name="Loader" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3341-1d00-3a7d-0bfc" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7b3-ffa1-b084-c08a" name="Headshot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6481-dbc2-3899-54d2" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6412-7c10-d6f8-7edc" name="Fully Loaded" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101f-a3ca-ca3b-3d39" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd42-dad6-525c-fbd7" name="Dead-Eye" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d3-fea9-2910-00de" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b07a-6ef0-a750-a258" name="Hand Brake Artist" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b63-a5a5-ab4b-ef4a" type="max"/>
              </constraints>
              <costs>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f90a-0d00-6009-af13" name="Stunt Driver" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc6e-17c6-d115-a857" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="30cc-a346-a29c-dd26" name="Slippery" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df0-c745-2d94-ccb9" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ec6-875f-6a86-0283" name="Powerslide" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="070c-625d-0d74-e79e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce4e-ca6b-6d36-1ec2" name="Evasive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffcf-fb2e-cc97-114e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9742-249c-4d80-1d19" name="Powder Keg" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="969d-ea71-45ab-f895" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3110-d0b0-2b30-6e87" name="Madman" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="499f-7eb0-6f5b-6658" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a867-9669-2e04-7f67" name="Bullet Time" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee5-9f23-b834-02f9" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b044-b748-1889-9bc3" name="Crowd Pleaser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="056a-40ef-2154-d552" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b35-46e6-f9ad-6a6f" name="Cover Me" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1395-08a6-1c1d-6aa0" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e9cb-2c2d-4a42-69f7" name="Delicate Touch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eab-a98e-fba0-5954" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eac6-de63-ddd5-0053" name="Purring" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8550-cb3c-b049-6567" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6afb-01ab-712c-061c" name="Skiing" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="160e-16d6-5929-48bf" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aacc-3010-f859-55c9" name="Momentum" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8715-bdaf-b089-ed5e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b55c-0a7b-fab1-3742" name="Fenderkiss" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d23b-1622-ae90-a5e8" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b17-18e8-4b05-e7b5" name="Taunt" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe3b-d298-9468-610b" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40ce-ea27-0bb0-9a01" name="Schadenfreude" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6d9-0773-7024-949d" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b93-43ed-6c33-7477" name="PIT" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="315c-8cf6-b4d9-a8e1" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4cd-0d87-5cc7-fd9f" name="Unnerving Eye Contact" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d86d-4a9e-db94-1ad1" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba0a-535e-b1dd-1b89" name="Out Run" publicationId="55c7-45e5-pubEL3DK" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4888-44ff-0c61-3ced" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f266-e0ec-667f-9f17" name="Drive Angry" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d152-d1ff-dcf4-7c19" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9fe-c1ec-0e99-1071" name="Don&apos;t Come Knocking" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b2-9d71-6983-b3cb" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="33d4-d5dd-4a79-e27b" name="Beerserker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78f1-2d41-a495-f05e" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76c7-f5dd-14eb-74cd" name="In for a Penny" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c79c-d920-9a8c-e0d7" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbd9-8fe6-17dc-9d76" name="Hog Wild" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efc4-8c58-c4fd-5c2c" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3763-7cf4-a52c-481d" name="Highway to Hell" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8872-ff38-ffbe-ef77" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="44c4-e295-7dc5-0b12" name="Sympathy for the Devil" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c8c-dd4f-2d69-4116" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="861d-4359-cd32-cabe" name="Purifying Flames" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a869-c048-082b-e095" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c268-c969-156c-0f7a" name="Angel of Death" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb7-c00f-d86f-eef4" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22b4-79bf-d6a3-56e3" name="Violent Manifestation" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a616-855d-397e-449a" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c8ab-4815-8b0e-f560" name="Bruiser" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7eaa-325a-5407-e1f0" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b73-c596-8e4d-7536" name="Crusher" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b6-8d17-220d-4e5f" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="7.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac57-c638-d8ef-5519" name="Splashback" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8d4-eaa1-3b4f-0c44" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="795f-6537-7bb9-d71e" name="Dead Weight" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3243-821c-ce12-0988" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5bc7-052c-35ac-51a1" name="Feel No Pain" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0ac-c802-487b-6bb2" type="max"/>
              </constraints>
              <costs>
                <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="8.0"/>
                <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dfa-0028-0e0a-49c9" name="Side" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d218-18ba-73b0-34e2" name="Rear" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88b8-fba6-ddce-0ef6" name="Rear" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="04c4-0e9f-556b-817c" name="Trailer Upgrades" hidden="true" collective="false" import="true">
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
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a3d-67f4-ee2a-3333" name="Old Fashioned Corn Liquor" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbbe-d22b-a7d0-d160" name="Siphon Pump" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bebf-90b4-4d8b-571b" name="Cattle-hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1179-7244-1ba5-d001" name="Sourmash Jet Booster" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="0.0"/>
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
          <entryLinks>
            <entryLink id="29b4-45a3-7c49-8a99" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
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
          <entryLinks>
            <entryLink id="c898-d3bd-e3c5-4998" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
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
          <entryLinks>
            <entryLink id="4bb1-afe0-03de-86f6" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
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
          <entryLinks>
            <entryLink id="dff0-f017-8e97-91ec" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
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
          <entryLinks>
            <entryLink id="7654-fbf7-d0ce-9872" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
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
          <entryLinks>
            <entryLink id="6f50-45b4-ea34-86dd" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
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
          <entryLinks>
            <entryLink id="6411-43a5-2367-d010" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8880-ba02-14e9-0bf7" name="Oil Slick Dropper" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="b938-b002-21d3-0ee4" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="42f9-e154-744f-c0ac" name="Caltrop Dropper" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="cdc2-4ad4-522c-318f" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ef3-ca39-1c92-ef2d" name="Glue Dropper" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="6838-185e-639e-681a" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cf4-a6ad-70ec-4db2" name="Mines" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="7b67-5c84-1709-5f40" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1396-2873-2d1c-b70d" name="Smoke" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="7b29-61ec-f6ed-6945" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e3b-4440-b733-2256" name="Ram" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="12.0">
              <conditions>
                <condition field="selections" scope="5e3b-4440-b733-2256" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ba54-acdf-648d-86c5" value="0.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ee0-a644-dcdd-2ec2" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="4116-71da-c5d1-1692" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="08cd-a900-0ac5-63e0" name="Exploding Ram" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="f016-4015-9250-6830" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e21-e094-c441-30ad" name="Thumper" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="89e1-99a7-305e-11c9" name="Arc Lightning Projector" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="18.0">
              <conditions>
                <condition field="selections" scope="89e1-99a7-305e-11c9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="42e1-e8ad-8e74-9e40" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="323c-2c88-08e6-714f" name="Kinetic Super Booster" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="18">
              <conditions>
                <condition field="selections" scope="323c-2c88-08e6-714f" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="ec85-abf0-0257-4846" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="08b0-0720-b54d-aef6" name="Magnetic Jammer" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="1494-d2b3-d2d2-2454" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14a8-4e6a-7ad4-366c" name="BFG" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
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
          <entryLinks>
            <entryLink id="e5cf-ae0a-052f-e5dd" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9069-f2bf-9940-dee3" name="Death Ray" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="2f46-00f2-15e8-af68" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f67-4786-8fa2-8eb0" name="Grav Gun" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3057-1f8e-63b6-95e6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="91a9-beed-6d55-d7ea" value="6.0">
              <conditions>
                <condition field="selections" scope="6f67-4786-8fa2-8eb0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bab2-4a49-836f-eee7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="0825-382b-f601-4470" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
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
          <entryLinks>
            <entryLink id="a0ef-a722-7a81-c5f3" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="6.0"/>
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
          <entryLinks>
            <entryLink id="c8f1-a72a-09ed-e963" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
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
          <entryLinks>
            <entryLink id="5198-5606-15f0-bdb0" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="2.0"/>
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
          <entryLinks>
            <entryLink id="394e-0da3-e998-406e" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="4.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0749-5783-ebb1-8e37" name="RC Car Bombs" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="8a69-1562-81f8-3f59" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da2d-caa0-1491-b8b6" name="Sentry Gun" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="0625-f79b-6414-9693" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="3.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="0.0"/>
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
          <entryLinks>
            <entryLink id="06d0-d832-0866-b867" name="Mounting" hidden="false" collective="false" import="true" targetId="fa58-967b-5455-6fde" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3d0-4f11-060b-9f57" name="Napalm Dropper" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="7f92-2363-815f-8f69" name="Mounting" hidden="false" collective="false" import="true" targetId="b72d-7f13-d76f-1460" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="1.0"/>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfe3-bc6a-1d73-48f3" name="Wall of Amplifiers" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Build Points" typeId="ba54-acdf-648d-86c5" value="3.0"/>
            <cost name="Cans" typeId="91a9-beed-6d55-d7ea" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
