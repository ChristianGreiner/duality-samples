<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1499733868">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3782060578">
        <_items dataType="Array" type="Duality.Component[]" id="5174544">
          <item dataType="Struct" type="Duality.Components.Transform" id="3860048800">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1499733868</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2153215239">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1499733868</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2037009675">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1499733868</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1159494687">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2274994542" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1434093648">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4113811822">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="UfoGame.CameraController" id="3123779659">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1499733868</gameobj>
            <offset dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">65</X>
              <Y dataType="Float">109</Y>
              <Z dataType="Float">-500</Z>
            </offset>
            <player dataType="Struct" type="Duality.GameObject" id="190153038">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="91742619">
                <_items dataType="Array" type="Duality.Component[]" id="1723601814">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2550467970">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">190153038</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1832319606">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">190153038</gameobj>
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">91</H>
                      <W dataType="Float">91</W>
                      <X dataType="Float">-45.5</X>
                      <Y dataType="Float">-45.5</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Sprites\ufo.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3252929562">
                    <active dataType="Bool">true</active>
                    <allowParent dataType="Bool">false</allowParent>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">true</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">100</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">190153038</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3864249486">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3753301200" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="973863612">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">3252929562</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">46.0000038</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="UfoGame.Ufo" id="3276371992">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">190153038</gameobj>
                    <movementSpeed dataType="Float">10</movementSpeed>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="566287976" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="624804593">
                    <item dataType="Type" id="1467354030" value="Duality.Components.Transform" />
                    <item dataType="Type" id="4003970762" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1836457246" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="3770605018" value="UfoGame.Ufo" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="1948264416">
                    <item dataType="ObjectRef">2550467970</item>
                    <item dataType="ObjectRef">1832319606</item>
                    <item dataType="ObjectRef">3252929562</item>
                    <item dataType="ObjectRef">3276371992</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2550467970</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="205351331">m8SYlM3kMkWCYXvIYNYv5w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Ufo</name>
              <parent />
              <prefabLink />
            </player>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3374173450" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1471348664">
            <item dataType="ObjectRef">1467354030</item>
            <item dataType="Type" id="1762307180" value="Duality.Components.Camera" />
            <item dataType="Type" id="2069156918" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="3905171768" value="UfoGame.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3668474078">
            <item dataType="ObjectRef">3860048800</item>
            <item dataType="ObjectRef">2037009675</item>
            <item dataType="ObjectRef">2153215239</item>
            <item dataType="ObjectRef">3123779659</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3860048800</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2002224612">z1KjP8fkWE2gE4L+Y01Y+w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="133134277">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3608237751">
        <_items dataType="Array" type="Duality.GameObject[]" id="4030882702" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="539896506">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2625110238">
              <_items dataType="Array" type="Duality.Component[]" id="3532712720" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2900211438">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">539896506</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2493449209">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">133134277</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">1</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">1</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-0.5</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0.5</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2541748523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">539896506</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="816794559" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="123303342">H4sIAAAAAAAEAONiYGDgYhgFo2DoAgDBO18AxAIAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Sprites\tilemap.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3532971954">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">539896506</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2388000522" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2602003196">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="Type" id="1297204548" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="846611094" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3588484502">
                  <item dataType="ObjectRef">2900211438</item>
                  <item dataType="ObjectRef">2541748523</item>
                  <item dataType="ObjectRef">3532971954</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2900211438</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3852870568">zG0CbyyovUek8+fpm11eyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">FirstLayer</name>
            <parent dataType="ObjectRef">133134277</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1902574865">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="474292257">
              <_items dataType="Array" type="Duality.Component[]" id="989055598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4262889797">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1902574865</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2493449209</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="670384093">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1902574865</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2789008413">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1144166630" length="64" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="16868784">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1902574865</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0</shapeFriction>
                  <shapeRestitution dataType="Float">0</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2159508572">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">2541748523</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3668590335">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="Struct" type="Duality.GameObject" id="1666738318">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2385099235">
                            <_items dataType="Array" type="Duality.Component[]" id="2827470054" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="4027053250">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">1666738318</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2493449209</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">-0.5</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">0.5</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </item>
                              <item dataType="ObjectRef">3668590335</item>
                              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="364846470">
                                <active dataType="Bool">true</active>
                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">255</R>
                                </colorTint>
                                <externalTilemap />
                                <gameobj dataType="ObjectRef">1666738318</gameobj>
                                <offset dataType="Float">-0</offset>
                                <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                                <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                <tileDepthScale dataType="Float">0</tileDepthScale>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3004310264" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1968060041">
                                <item dataType="ObjectRef">1467354030</item>
                                <item dataType="ObjectRef">1297204548</item>
                                <item dataType="ObjectRef">846611094</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="4205016896">
                                <item dataType="ObjectRef">4027053250</item>
                                <item dataType="ObjectRef">3668590335</item>
                                <item dataType="ObjectRef">364846470</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">4027053250</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3351544875">QiUNIVUdL02mdV/myB7U4w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">SecondLayer</name>
                          <parent dataType="ObjectRef">133134277</parent>
                          <prefabLink />
                        </gameobj>
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4159423463" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="3163786574">H4sIAAAAAAAEAONiYGDgAmJGBjCgDkUuGDVlZJpCIQUAN27XdMQCAAA=</data>
                          </body>
                        </tileData>
                        <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Sprites\tilemap.Tileset.res</contentPath>
                        </tileset>
                      </SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2480121120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="551011883">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="Type" id="47897590" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3546540104">
                  <item dataType="ObjectRef">4262889797</item>
                  <item dataType="ObjectRef">670384093</item>
                  <item dataType="ObjectRef">16868784</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4262889797</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2527240737">nbm16NPTn0SFBkojElBMEw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">133134277</parent>
            <prefabLink />
          </item>
          <item dataType="ObjectRef">1666738318</item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="747672384">
        <_items dataType="Array" type="Duality.Component[]" id="589835517" length="4">
          <item dataType="ObjectRef">2493449209</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3351846037" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1265989684">
            <item dataType="ObjectRef">1467354030</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3637977846">
            <item dataType="ObjectRef">2493449209</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2493449209</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2723632016">pD0mBcmonkqrOqoIsTjk/w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayField</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">190153038</item>
    <item dataType="Struct" type="Duality.GameObject" id="473863024">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2871675222">
        <_items dataType="Array" type="Duality.GameObject[]" id="2752929312">
          <item dataType="Struct" type="Duality.GameObject" id="3703681886">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="41516030">
              <_items dataType="Array" type="Duality.Component[]" id="4268721552" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1769029522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703681886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1050881158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703681886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2471491114">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703681886</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="1185699165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703681886</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="2461545504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703681886</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3883627402" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2187561436">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="Type" id="290170564" value="UfoGame.Star" />
                  <item dataType="Type" id="692208534" value="UfoGame.Rotator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3274794262">
                  <item dataType="ObjectRef">1769029522</item>
                  <item dataType="ObjectRef">1050881158</item>
                  <item dataType="ObjectRef">2471491114</item>
                  <item dataType="ObjectRef">2461545504</item>
                  <item dataType="ObjectRef">1185699165</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1769029522</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="843681608">dfY32/Zn0EWDOGBa5DKn+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4148790670">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3430104864">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1809616860" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2412066248">
                      <_items dataType="Array" type="System.Int32[]" id="2396939884"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="MemberInfo" id="1578622686" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-216</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3703681886</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1921154780">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3359931844">
              <_items dataType="Array" type="Duality.Component[]" id="2334142788" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4281469712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921154780</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3563321348">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921154780</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="688964008">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921154780</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="3698139355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921154780</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="679018398">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921154780</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3837299094" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2028523086">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="418540106">
                  <item dataType="ObjectRef">4281469712</item>
                  <item dataType="ObjectRef">3563321348</item>
                  <item dataType="ObjectRef">688964008</item>
                  <item dataType="ObjectRef">679018398</item>
                  <item dataType="ObjectRef">3698139355</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4281469712</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="218533886">oz/x43MnvEGXZLYQRIZCww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4008889472">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3124710984">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1049767020" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1496929704">
                      <_items dataType="ObjectRef">2396939884</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0.0009994507</X>
                      <Y dataType="Float">216</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1921154780</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2488274161">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3427484661">
              <_items dataType="Array" type="Duality.Component[]" id="915490934" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="553621797">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2488274161</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4130440729">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2488274161</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1256083389">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2488274161</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="4265258736">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2488274161</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="1246137779">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2488274161</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="816143048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4170931295">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3022020384">
                  <item dataType="ObjectRef">553621797</item>
                  <item dataType="ObjectRef">4130440729</item>
                  <item dataType="ObjectRef">1256083389</item>
                  <item dataType="ObjectRef">1246137779</item>
                  <item dataType="ObjectRef">4265258736</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">553621797</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1806283213">20VRXAHSIEmaxxr7YADvCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3099935807">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2071624260">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4135627332" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4114437192">
                      <_items dataType="ObjectRef">2396939884</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-216</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2488274161</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="230778738">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="85521674">
              <_items dataType="Array" type="Duality.Component[]" id="4214565088" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2591093670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">230778738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1872945306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">230778738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3293555262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">230778738</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2007763313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">230778738</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="3283609652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">230778738</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2268090906" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3149149168">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3953274094">
                  <item dataType="ObjectRef">2591093670</item>
                  <item dataType="ObjectRef">1872945306</item>
                  <item dataType="ObjectRef">3293555262</item>
                  <item dataType="ObjectRef">3283609652</item>
                  <item dataType="ObjectRef">2007763313</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2591093670</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1750011724">BSjYVBlq7k+cbjOisVmymQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3718012906">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4111270848">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1715548956" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2187057352">
                      <_items dataType="ObjectRef">2396939884</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">216</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">230778738</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1392345393">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="185639221">
              <_items dataType="Array" type="Duality.Component[]" id="892222454" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3752660325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1392345393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3034511961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1392345393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="160154621">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1392345393</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="3169329968">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1392345393</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="150209011">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1392345393</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4117284936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3838920479">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2148878880">
                  <item dataType="ObjectRef">3752660325</item>
                  <item dataType="ObjectRef">3034511961</item>
                  <item dataType="ObjectRef">160154621</item>
                  <item dataType="ObjectRef">150209011</item>
                  <item dataType="ObjectRef">3169329968</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3752660325</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="320510349">dMsfAeIjE0qHYnAsNXaHVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3838125695">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2843706948">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3026311748" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2099868744">
                      <_items dataType="ObjectRef">2396939884</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">-150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1392345393</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1156340954">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="817329906">
              <_items dataType="Array" type="Duality.Component[]" id="3413095888" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3516655886">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1156340954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2798507522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1156340954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4219117478">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1156340954</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2933325529">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1156340954</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="4209171868">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1156340954</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3021289802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1528316136">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="426579230">
                  <item dataType="ObjectRef">3516655886</item>
                  <item dataType="ObjectRef">2798507522</item>
                  <item dataType="ObjectRef">4219117478</item>
                  <item dataType="ObjectRef">4209171868</item>
                  <item dataType="ObjectRef">2933325529</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3516655886</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1599624788">fhFb87cV5U2GjqI/MM6EQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="704086466">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1502395680">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="965527516" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3815769544">
                      <_items dataType="Array" type="System.Int32[]" id="3327100524"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-150</X>
                      <Y dataType="Float">150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1156340954</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="848772096">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="509521552">
              <_items dataType="Array" type="Duality.Component[]" id="3162328380" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3209087028">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">848772096</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2490938664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">848772096</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3911548620">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">848772096</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2625756671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">848772096</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="3901603010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">848772096</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3813334766" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3273718498">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3197590154">
                  <item dataType="ObjectRef">3209087028</item>
                  <item dataType="ObjectRef">2490938664</item>
                  <item dataType="ObjectRef">3911548620</item>
                  <item dataType="ObjectRef">3901603010</item>
                  <item dataType="ObjectRef">2625756671</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3209087028</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3443787026">4HwMeJsUP0C/pV7cSJ6T3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2498265964">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1195882104">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3062323564" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2576601512">
                      <_items dataType="ObjectRef">3327100524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">848772096</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2729018378">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3711583426">
              <_items dataType="Array" type="Duality.Component[]" id="2200548880" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="794366014">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729018378</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="76217650">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729018378</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1496827606">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729018378</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="211035657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729018378</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="1486881996">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729018378</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3353744906" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="951544984">
                  <item dataType="ObjectRef">1467354030</item>
                  <item dataType="ObjectRef">4003970762</item>
                  <item dataType="ObjectRef">1836457246</item>
                  <item dataType="ObjectRef">290170564</item>
                  <item dataType="ObjectRef">692208534</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3590665502">
                  <item dataType="ObjectRef">794366014</item>
                  <item dataType="ObjectRef">76217650</item>
                  <item dataType="ObjectRef">1496827606</item>
                  <item dataType="ObjectRef">1486881996</item>
                  <item dataType="ObjectRef">211035657</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">794366014</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="91813572">uchBUOiA/UyBt3KvAWhkTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">473863024</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3007073714">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2422863008">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2903716060" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1136362952">
                      <_items dataType="ObjectRef">3327100524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1467354030</componentType>
                    <prop dataType="ObjectRef">1578622686</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-150</X>
                      <Y dataType="Float">-150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2729018378</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1102057690">
        <_items dataType="Array" type="Duality.Component[]" id="1489263908" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="438999414" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2394711872" length="0" />
          <values dataType="Array" type="System.Object[]" id="2831156814" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2998503900">QtQZqSfFi0eFX3C97NONuQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Stars</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2936198974">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3172719976">
        <_items dataType="Array" type="Duality.Component[]" id="1955909164" length="4">
          <item dataType="Struct" type="UfoGame.Hud" id="4180918245">
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2936198974</gameobj>
            <mainFont dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Data\Fonts\OpenSans.Font.res</contentPath>
            </mainFont>
            <player dataType="ObjectRef">3276371992</player>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3692554526" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1181642538">
            <item dataType="Type" id="1993787680" value="UfoGame.Hud" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="927149018">
            <item dataType="ObjectRef">4180918245</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="798467594">fJhlxGdGP0+gxy3UQMqxfQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Hud</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">539896506</item>
    <item dataType="ObjectRef">1902574865</item>
    <item dataType="ObjectRef">1666738318</item>
    <item dataType="ObjectRef">3703681886</item>
    <item dataType="ObjectRef">1921154780</item>
    <item dataType="ObjectRef">2488274161</item>
    <item dataType="ObjectRef">230778738</item>
    <item dataType="ObjectRef">1392345393</item>
    <item dataType="ObjectRef">1156340954</item>
    <item dataType="ObjectRef">848772096</item>
    <item dataType="ObjectRef">2729018378</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
