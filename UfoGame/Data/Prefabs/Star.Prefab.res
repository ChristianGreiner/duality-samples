﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2238623460">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1112019011">
      <_items dataType="Array" type="Duality.Component[]" id="1445833766" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="303971096">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2238623460</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">41</X>
            <Y dataType="Float">-175</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">41</X>
            <Y dataType="Float">-175</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3880790028">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2238623460</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">37</H>
            <W dataType="Float">38</W>
            <X dataType="Float">-19</X>
            <Y dataType="Float">-18.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\star.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1006432688">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">true</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2238623460</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3693119820">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1323887012">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2893122756">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1006432688</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">32</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="UfoGame.Rotator" id="4015608035">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2238623460</gameobj>
          <rotationSpeed dataType="Float">0.001</rotationSpeed>
        </item>
        <item dataType="Struct" type="UfoGame.Star" id="996487078">
          <active dataType="Bool">true</active>
          <collectSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\Sounds\Collect.Sound.res</contentPath>
          </collectSound>
          <gameobj dataType="ObjectRef">2238623460</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="322059960" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3949350697">
          <item dataType="Type" id="1761624078" value="Duality.Components.Transform" />
          <item dataType="Type" id="2436668234" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="707369790" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3726332378" value="UfoGame.Star" />
          <item dataType="Type" id="1216224494" value="UfoGame.Rotator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2500455872">
          <item dataType="ObjectRef">303971096</item>
          <item dataType="ObjectRef">3880790028</item>
          <item dataType="ObjectRef">1006432688</item>
          <item dataType="ObjectRef">996487078</item>
          <item dataType="ObjectRef">4015608035</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">303971096</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2226294027">zeNIniY0202E+S9BTV++8g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Star</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
