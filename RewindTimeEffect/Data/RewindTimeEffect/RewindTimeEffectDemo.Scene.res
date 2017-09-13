<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2639634441">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1954517835">
        <_items dataType="Array" type="Duality.Component[]" id="1897266934" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="704982077">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2639634441</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3176910248">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2639634441</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2152434788">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3883022788" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2757400900">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">51</B>
                    <G dataType="Byte">51</G>
                    <R dataType="Byte">51</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="510870166">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3293115812">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2639634441</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2622085960" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2395764065">
            <item dataType="Type" id="1461521262" value="Duality.Components.Transform" />
            <item dataType="Type" id="2516589002" value="Duality.Components.Camera" />
            <item dataType="Type" id="2946393438" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="891047456">
            <item dataType="ObjectRef">704982077</item>
            <item dataType="ObjectRef">3176910248</item>
            <item dataType="ObjectRef">3293115812</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">704982077</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3846993395">1ead68hM60ax5TqGBgcFNw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="42093752">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2903335774">
        <_items dataType="Array" type="Duality.Component[]" id="2559864592" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2402408684">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.4269303</angle>
            <angleAbs dataType="Float">0.4269303</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">42093752</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">256</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">256</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3104870276">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">42093752</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1197056876">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="360628068" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3321455556">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2556411204">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3639333444" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2793982532">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-319.999969</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">319.999969</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">319.999969</X>
                          <Y dataType="Float">16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-319.999969</X>
                          <Y dataType="Float">16</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3104870276</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="933835414">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-320</X>
                      <Y dataType="Float">-16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">320</X>
                      <Y dataType="Float">-16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">320</X>
                      <Y dataType="Float">16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-320</X>
                      <Y dataType="Float">16</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1684260320">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">199</B>
              <G dataType="Byte">195</G>
              <R dataType="Byte">189</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">42093752</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">true</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">640</W>
              <X dataType="Float">-320</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3399750410" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="181105788">
            <item dataType="ObjectRef">1461521262</item>
            <item dataType="Type" id="2432081988" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3474392726" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="49181846">
            <item dataType="ObjectRef">2402408684</item>
            <item dataType="ObjectRef">1684260320</item>
            <item dataType="ObjectRef">3104870276</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2402408684</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="992772648">VAgLk4lstUSPev0iJehxWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="42350373">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2457795927">
        <_items dataType="Array" type="Duality.GameObject[]" id="1652810766" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="2617614270">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2510921810">
              <_items dataType="Array" type="Duality.Component[]" id="2432545104">
                <item dataType="Struct" type="Duality.Components.Transform" id="682961906">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2617614270</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-400</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-400</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1385423498">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2617614270</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3711635298">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3506047888" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1310734652">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2150149956">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="997383748" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="281573956">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1385423498</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="12439190">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4259780838">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2617614270</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="1074401678">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">1385423498</body>
                  <gameobj dataType="ObjectRef">2617614270</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3469276874" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="398183304">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="Type" id="3445431660" value="RewindTimeEffect.TimeBody" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1522200030">
                  <item dataType="ObjectRef">682961906</item>
                  <item dataType="ObjectRef">4259780838</item>
                  <item dataType="ObjectRef">1385423498</item>
                  <item dataType="ObjectRef">1074401678</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">682961906</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4145553268">jtdTzFYRmkiLl0FQVB0oqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="201313119">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3086727407">
              <_items dataType="Array" type="Duality.Component[]" id="2338734830">
                <item dataType="Struct" type="Duality.Components.Transform" id="2561628051">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.53550053</angle>
                  <angleAbs dataType="Float">5.53550053</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">201313119</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-112</X>
                    <Y dataType="Float">-320</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-112</X>
                    <Y dataType="Float">-320</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3264089643">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">201313119</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3671656875">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1692026102">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3890681056">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1065418716">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="4129876676" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3788873540">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3264089643</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2334742806">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1843479687">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">201313119</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="2953067823">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">3264089643</body>
                  <gameobj dataType="ObjectRef">201313119</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2550322080" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="385051973">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3435826216">
                  <item dataType="ObjectRef">2561628051</item>
                  <item dataType="ObjectRef">1843479687</item>
                  <item dataType="ObjectRef">3264089643</item>
                  <item dataType="ObjectRef">2953067823</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2561628051</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2923670735">voBCNb3Hc0uhmPkHCO3Dkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1193714414">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="337384482">
              <_items dataType="Array" type="Duality.Component[]" id="3786432784">
                <item dataType="Struct" type="Duality.Components.Transform" id="3554029346">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.6393168</angle>
                  <angleAbs dataType="Float">0.6393168</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1193714414</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">16</X>
                    <Y dataType="Float">-304</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">16</X>
                    <Y dataType="Float">-304</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4256490938">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1193714414</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3188047090">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4075376080">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1672830652">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="850973252">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1419299396" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3945433668">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4256490938</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="605547158">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2835880982">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1193714414</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="3945469118">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">4256490938</body>
                  <gameobj dataType="ObjectRef">1193714414</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4075317514" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3785296312">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2764503262">
                  <item dataType="ObjectRef">3554029346</item>
                  <item dataType="ObjectRef">2835880982</item>
                  <item dataType="ObjectRef">4256490938</item>
                  <item dataType="ObjectRef">3945469118</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3554029346</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="858720228">IuaFU6P37ESElONMZYpaIA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2508775339">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3787208875">
              <_items dataType="Array" type="Duality.Component[]" id="1282775286">
                <item dataType="Struct" type="Duality.Components.Transform" id="574122975">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.66467857</angle>
                  <angleAbs dataType="Float">5.66467857</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2508775339</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">96</X>
                    <Y dataType="Float">-240</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">96</X>
                    <Y dataType="Float">-240</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1276584567">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2508775339</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="102325463">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="160542734">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2092555216">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2953296572">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1275609668" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3284314692">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1276584567</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3081847446">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4150941907">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2508775339</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="965562747">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">1276584567</body>
                  <gameobj dataType="ObjectRef">2508775339</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2886179144" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3496227713">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1684343136">
                  <item dataType="ObjectRef">574122975</item>
                  <item dataType="ObjectRef">4150941907</item>
                  <item dataType="ObjectRef">1276584567</item>
                  <item dataType="ObjectRef">965562747</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">574122975</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2866177235">+piJ0AH7N0eXw75MizIwZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="622308043">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3717319435">
              <_items dataType="Array" type="Duality.Component[]" id="2249115254">
                <item dataType="Struct" type="Duality.Components.Transform" id="2982622975">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">5.66467857</angle>
                  <angleAbs dataType="Float">5.66467857</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">622308043</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">144</X>
                    <Y dataType="Float">-320</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">144</X>
                    <Y dataType="Float">-320</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3685084567">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">622308043</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2263606583">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1680578190">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="76914896">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3739249340">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2223694404" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="148515396">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3685084567</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="505045654">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2264474611">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">622308043</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="3374062747">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">3685084567</body>
                  <gameobj dataType="ObjectRef">622308043</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1915415752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3930862241">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2374267680">
                  <item dataType="ObjectRef">2982622975</item>
                  <item dataType="ObjectRef">2264474611</item>
                  <item dataType="ObjectRef">3685084567</item>
                  <item dataType="ObjectRef">3374062747</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2982622975</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="658739507">r+pFSlJPRkCjIiDpjMOiIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="937116106">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3869729102">
              <_items dataType="Array" type="Duality.Component[]" id="1798763216">
                <item dataType="Struct" type="Duality.Components.Transform" id="3297431038">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0.7404306</angle>
                  <angleAbs dataType="Float">0.7404306</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">937116106</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-144</X>
                    <Y dataType="Float">-224</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-144</X>
                    <Y dataType="Float">-224</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3999892630">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">937116106</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3431488918">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1242047520">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3353773020">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="130943684">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="226385732" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1686715972">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3999892630</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3657094038">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2579282674">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">937116106</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="3688870810">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">3999892630</body>
                  <gameobj dataType="ObjectRef">937116106</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2386505290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2033324556">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1343931126">
                  <item dataType="ObjectRef">3297431038</item>
                  <item dataType="ObjectRef">2579282674</item>
                  <item dataType="ObjectRef">3999892630</item>
                  <item dataType="ObjectRef">3688870810</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3297431038</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2781823640">egr3RSxrhUuCoRmi/2IgNQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3895750140">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3241965352">
              <_items dataType="Array" type="Duality.Component[]" id="107243436">
                <item dataType="Struct" type="Duality.Components.Transform" id="1961097776">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">2.38830662</angle>
                  <angleAbs dataType="Float">2.38830662</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3895750140</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.43869019</X>
                    <Y dataType="Float">-73.73193</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2.43869019</X>
                    <Y dataType="Float">-73.73193</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2663559368">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3895750140</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="304082592">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3598425308">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="874330820">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="887054148">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3941416516" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="4042127940">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2663559368</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1076211350">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1242949412">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3895750140</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="2352537548">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">2663559368</body>
                  <gameobj dataType="ObjectRef">3895750140</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1419712670" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1265931498">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3037923290">
                  <item dataType="ObjectRef">1961097776</item>
                  <item dataType="ObjectRef">1242949412</item>
                  <item dataType="ObjectRef">2663559368</item>
                  <item dataType="ObjectRef">2352537548</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1961097776</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3973719370">nyUDYjdPb0itf8V4h7gJDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1255230805">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="512299093">
              <_items dataType="Array" type="Duality.Component[]" id="3691232502">
                <item dataType="Struct" type="Duality.Components.Transform" id="3615545737">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">3.14075279</angle>
                  <angleAbs dataType="Float">3.14075279</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1255230805</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-62.008194</X>
                    <Y dataType="Float">-153.372375</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-62.008194</X>
                    <Y dataType="Float">-153.372375</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="23040033">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1255230805</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3389542465">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3177819566">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3119531344">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="451011516">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2960674372" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2289252932">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">23040033</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2494176918">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2897397373">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1255230805</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="4006985509">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">23040033</body>
                  <gameobj dataType="ObjectRef">1255230805</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1340583240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1768044927">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3900718944">
                  <item dataType="ObjectRef">3615545737</item>
                  <item dataType="ObjectRef">2897397373</item>
                  <item dataType="ObjectRef">23040033</item>
                  <item dataType="ObjectRef">4006985509</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3615545737</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3065052717">4g7X/AZpg0O6W9/0IqjJNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3937744041">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3062331993">
              <_items dataType="Array" type="Duality.Component[]" id="319364046">
                <item dataType="Struct" type="Duality.Components.Transform" id="2003091677">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">2.51748562</angle>
                  <angleAbs dataType="Float">2.51748562</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3937744041</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-253.557449</X>
                    <Y dataType="Float">-72.29883</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-253.557449</X>
                    <Y dataType="Float">-72.29883</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2705553269">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3937744041</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1834527157">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3807572726">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3842439392">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="542744540">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2087381700" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="3854409540">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">-32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-32</X>
                                <Y dataType="Float">32</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2705553269</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1496537366">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">-32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-32</X>
                            <Y dataType="Float">32</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1284943313">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">240</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3937744041</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">64</H>
                    <W dataType="Float">64</W>
                    <X dataType="Float">-32</X>
                    <Y dataType="Float">-32</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="RewindTimeEffect.TimeBody" id="2394531449">
                  <active dataType="Bool">true</active>
                  <body dataType="ObjectRef">2705553269</body>
                  <gameobj dataType="ObjectRef">3937744041</gameobj>
                  <recordTime dataType="Float">10000</recordTime>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2396381184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3209499251">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="ObjectRef">2432081988</item>
                  <item dataType="ObjectRef">3474392726</item>
                  <item dataType="ObjectRef">3445431660</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="491879352">
                  <item dataType="ObjectRef">2003091677</item>
                  <item dataType="ObjectRef">1284943313</item>
                  <item dataType="ObjectRef">2705553269</item>
                  <item dataType="ObjectRef">2394531449</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2003091677</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2546496409">ZXUMH7ki9UGyBNfH4pDCOQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Box</name>
            <parent dataType="ObjectRef">42350373</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">9</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2337120704">
        <_items dataType="Array" type="Duality.Component[]" id="2395932637" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="111614837" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3959620788" length="0" />
          <values dataType="Array" type="System.Object[]" id="3788656630" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1920488208">Nnrol24iIU2RdLfqYDeSMg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Boxes</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3704729820">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2754536882">
        <_items dataType="Array" type="Duality.GameObject[]" id="620007120" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2969420697">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3925405885">
              <_items dataType="Array" type="Duality.Component[]" id="2566422054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1034768333">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">5.694005</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2969420697</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1770077456">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">5.694005</angle>
                    <angleAbs dataType="Float">5.694005</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3704729820</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">176</X>
                      <Y dataType="Float">-32</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">176</X>
                      <Y dataType="Float">-32</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">176</X>
                    <Y dataType="Float">-32</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="417082223">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2969420697</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Int">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2856755887">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4113869806">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Data\RewindTimeEffect\OpenSans.Font.res</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">PRESS SPACE TO REWIND</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1520768184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3386443223">
                  <item dataType="ObjectRef">1461521262</item>
                  <item dataType="Type" id="2567275022" value="Duality.Components.Renderers.TextRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1154620352">
                  <item dataType="ObjectRef">1034768333</item>
                  <item dataType="ObjectRef">417082223</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1034768333</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="990294517">84Cu5VNhykO5wjT3rSSgoA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TextRenderer</name>
            <parent dataType="ObjectRef">3704729820</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1803213386">
        <_items dataType="Array" type="Duality.Component[]" id="3710629032" length="4">
          <item dataType="ObjectRef">1770077456</item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2472539048">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3704729820</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2528668072">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3684773548">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2674829028">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="492539844">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="4228201796" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2183189060">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-159.999985</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">159.999985</X>
                          <Y dataType="Float">-16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">159.999985</X>
                          <Y dataType="Float">16</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-159.999985</X>
                          <Y dataType="Float">16</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2472539048</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1666794902">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-160</X>
                      <Y dataType="Float">-16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">160</X>
                      <Y dataType="Float">-16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">160</X>
                      <Y dataType="Float">16</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-160</X>
                      <Y dataType="Float">16</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1051929092">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">199</B>
              <G dataType="Byte">195</G>
              <R dataType="Byte">189</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3704729820</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">true</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">320</W>
              <X dataType="Float">-160</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\RewindTimeEffect\White.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1684564994" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="703479456">
            <item dataType="ObjectRef">1461521262</item>
            <item dataType="ObjectRef">2432081988</item>
            <item dataType="ObjectRef">3474392726</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="300958862">
            <item dataType="ObjectRef">1770077456</item>
            <item dataType="ObjectRef">1051929092</item>
            <item dataType="ObjectRef">2472539048</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1770077456</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1844823740">ffEnVvazJ0GnjTl1bJVdhg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2617614270</item>
    <item dataType="ObjectRef">201313119</item>
    <item dataType="ObjectRef">1193714414</item>
    <item dataType="ObjectRef">2508775339</item>
    <item dataType="ObjectRef">622308043</item>
    <item dataType="ObjectRef">937116106</item>
    <item dataType="ObjectRef">3895750140</item>
    <item dataType="ObjectRef">1255230805</item>
    <item dataType="ObjectRef">3937744041</item>
    <item dataType="ObjectRef">2969420697</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
