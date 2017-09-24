<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="515454616">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="380162686">
        <_items dataType="Array" type="Duality.Component[]" id="1682392208" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2875769548">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">515454616</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2157621184">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">515454616</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">4096</H>
              <W dataType="Float">4096</W>
              <X dataType="Float">-2048</X>
              <Y dataType="Float">-2048</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\MinimapExample\Graphics\background.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="984067722" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3595496796">
            <item dataType="Type" id="4143655108" value="Duality.Components.Transform" />
            <item dataType="Type" id="1536912278" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2884555542">
            <item dataType="ObjectRef">2875769548</item>
            <item dataType="ObjectRef">2157621184</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2875769548</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3199757768">1nLc9mXVVkSLJT0DMwEsGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Background</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="72350855">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3864095397">
        <_items dataType="Array" type="Duality.GameObject[]" id="3075325334" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="571007969">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1225688385">
              <_items dataType="Array" type="Duality.Component[]" id="4244134318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2931322901">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">571007969</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2432665787">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">72350855</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-800</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-800</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="1108283776">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">571007969</gameobj>
                  <nearZ dataType="Float">0</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="589495436">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3898996132" length="4">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3360955588">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                          <contentPath dataType="String">Data\MinimapExample\RenderTextures\Minimap.RenderTarget.res</contentPath>
                        </output>
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </passes>
                  <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                  <priority dataType="Int">0</priority>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3380865504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="504179339">
                  <item dataType="ObjectRef">4143655108</item>
                  <item dataType="Type" id="1682430582" value="Duality.Components.Camera" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1556869320">
                  <item dataType="ObjectRef">2931322901</item>
                  <item dataType="ObjectRef">1108283776</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2931322901</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1610340417">nKTOOMaKRUeSfpBalsKmOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MinimapCamera</name>
            <parent dataType="ObjectRef">72350855</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1968262316">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4263007976">
              <_items dataType="Array" type="Duality.Component[]" id="3041437228" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="33609952">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1968262316</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2432665787</parentTransform>
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
                <item dataType="Struct" type="Duality.Components.Camera" id="2505538123">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">1968262316</gameobj>
                  <nearZ dataType="Float">0</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1478994503">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="4284272846" length="4">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3077697488">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3342451310">
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
                  <priority dataType="Int">0</priority>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="2621743687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1968262316</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1783308574" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="933100970">
                  <item dataType="ObjectRef">4143655108</item>
                  <item dataType="ObjectRef">1682430582</item>
                  <item dataType="Type" id="2010376224" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3989661402">
                  <item dataType="ObjectRef">33609952</item>
                  <item dataType="ObjectRef">2505538123</item>
                  <item dataType="ObjectRef">2621743687</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">33609952</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="445931914">fgeOYN9EjEugnlFbROGVXg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">72350855</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="812567656">
        <_items dataType="Array" type="Duality.Component[]" id="1745388879" length="4">
          <item dataType="ObjectRef">2432665787</item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1714517423">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">72350855</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">75</H>
              <W dataType="Float">99</W>
              <X dataType="Float">-49.5</X>
              <Y dataType="Float">-37.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\MinimapExample\Graphics\Spaceship.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="SimpleMinimap.PlayerController" id="3890229189">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">72350855</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3490635631" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="807861476">
            <item dataType="ObjectRef">4143655108</item>
            <item dataType="ObjectRef">1536912278</item>
            <item dataType="Type" id="2072119236" value="SimpleMinimap.PlayerController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2793516566">
            <item dataType="ObjectRef">2432665787</item>
            <item dataType="ObjectRef">1714517423</item>
            <item dataType="ObjectRef">3890229189</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2432665787</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3466826464">bbb2xLmzi0qNbXPuyQmbYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Spaceship</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4153427751">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="927820933">
        <_items dataType="Array" type="Duality.Component[]" id="2245136214" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2218775387">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4153427751</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-226.159744</X>
              <Y dataType="Float">-128.216553</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-226.159744</X>
              <Y dataType="Float">-128.216553</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1500627023">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4153427751</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">96</H>
              <W dataType="Float">98</W>
              <X dataType="Float">-49</X>
              <Y dataType="Float">-48</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\MinimapExample\Graphics\MeteorBrownBig.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4279323816" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3394378607">
            <item dataType="ObjectRef">4143655108</item>
            <item dataType="ObjectRef">1536912278</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2112195232">
            <item dataType="ObjectRef">2218775387</item>
            <item dataType="ObjectRef">1500627023</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2218775387</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1528805117">BAPbJUt3wkS3faVMxRgq4Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MeteorBrownBig</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1630292911">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2501946445">
        <_items dataType="Array" type="Duality.Component[]" id="3057852966" length="4">
          <item dataType="Struct" type="SimpleMinimap.MinimapRenderer" id="2066117914">
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <borderSize dataType="Float">5</borderSize>
            <cameraTexture dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\MinimapExample\RenderTextures\Minimap.Material.res</contentPath>
            </cameraTexture>
            <gameobj dataType="ObjectRef">1630292911</gameobj>
            <minimapSize dataType="Float">120</minimapSize>
            <padding dataType="Float">20</padding>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3680807096" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="98557479">
            <item dataType="Type" id="3226855886" value="SimpleMinimap.MinimapRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1646012928">
            <item dataType="ObjectRef">2066117914</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1379183461">fgLUyvj240m4kV0+riwyMg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MinimapRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1968262316</item>
    <item dataType="ObjectRef">571007969</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
