<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms" labelsEnabled="0" version="3.40.11-Bratislava">
  <renderer-v2 referencescale="-1" symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" is_animated="0" frame_rate="10" type="fill" name="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill" id="{0c34c1ac-e60b-445c-9dde-cb43903ea350}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="142,181,216,255,rgb:0.55686274509803924,0.70980392156862748,0.84705882352941175,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="143,181,131,255,rgb:0.5607843137254902,0.70980392156862748,0.51372549019607838,1" type="QString" name="outline_color"/>
            <Option value="no" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol force_rhr="0" clip_to_extent="1" is_animated="0" frame_rate="10" type="fill" name="" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="SimpleFill" id="{f61727cf-5f85-4cb7-92e5-2ec354279c39}">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="0,0,255,255,rgb:0,0,1,1" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <fieldConfiguration>
    <field name="uuid" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="feature_class" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="feature_rank" configurationFlags="NoFlag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_en" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_alt_en" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_abb_en" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desc_en" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url_en" configurationFlags="NoFlag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="uuid"/>
    <alias index="1" name="" field="feature_class"/>
    <alias index="2" name="" field="feature_rank"/>
    <alias index="3" name="" field="name_en"/>
    <alias index="4" name="" field="name_alt_en"/>
    <alias index="5" name="" field="name_abb_en"/>
    <alias index="6" name="" field="desc_en"/>
    <alias index="7" name="" field="url_en"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="uuid"/>
    <policy policy="Duplicate" field="feature_class"/>
    <policy policy="Duplicate" field="feature_rank"/>
    <policy policy="Duplicate" field="name_en"/>
    <policy policy="Duplicate" field="name_alt_en"/>
    <policy policy="Duplicate" field="name_abb_en"/>
    <policy policy="Duplicate" field="desc_en"/>
    <policy policy="Duplicate" field="url_en"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="uuid"/>
    <policy policy="Duplicate" field="feature_class"/>
    <policy policy="Duplicate" field="feature_rank"/>
    <policy policy="Duplicate" field="name_en"/>
    <policy policy="Duplicate" field="name_alt_en"/>
    <policy policy="Duplicate" field="name_abb_en"/>
    <policy policy="Duplicate" field="desc_en"/>
    <policy policy="Duplicate" field="url_en"/>
  </duplicatePolicies>
  <defaults>
    <default expression="" field="uuid" applyOnUpdate="0"/>
    <default expression="" field="feature_class" applyOnUpdate="0"/>
    <default expression="" field="feature_rank" applyOnUpdate="0"/>
    <default expression="" field="name_en" applyOnUpdate="0"/>
    <default expression="" field="name_alt_en" applyOnUpdate="0"/>
    <default expression="" field="name_abb_en" applyOnUpdate="0"/>
    <default expression="" field="desc_en" applyOnUpdate="0"/>
    <default expression="" field="url_en" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" unique_strength="1" field="uuid" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="feature_class" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="feature_rank" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="name_en" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="name_alt_en" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="name_abb_en" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="desc_en" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="url_en" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="uuid"/>
    <constraint exp="" desc="" field="feature_class"/>
    <constraint exp="" desc="" field="feature_rank"/>
    <constraint exp="" desc="" field="name_en"/>
    <constraint exp="" desc="" field="name_alt_en"/>
    <constraint exp="" desc="" field="name_abb_en"/>
    <constraint exp="" desc="" field="desc_en"/>
    <constraint exp="" desc="" field="url_en"/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="desc_en" editable="1"/>
    <field name="feature_class" editable="1"/>
    <field name="feature_rank" editable="1"/>
    <field name="name_abb_en" editable="1"/>
    <field name="name_alt_en" editable="1"/>
    <field name="name_en" editable="1"/>
    <field name="url_en" editable="1"/>
    <field name="uuid" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="desc_en"/>
    <field labelOnTop="0" name="feature_class"/>
    <field labelOnTop="0" name="feature_rank"/>
    <field labelOnTop="0" name="name_abb_en"/>
    <field labelOnTop="0" name="name_alt_en"/>
    <field labelOnTop="0" name="name_en"/>
    <field labelOnTop="0" name="url_en"/>
    <field labelOnTop="0" name="uuid"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="desc_en"/>
    <field reuseLastValue="0" name="feature_class"/>
    <field reuseLastValue="0" name="feature_rank"/>
    <field reuseLastValue="0" name="name_abb_en"/>
    <field reuseLastValue="0" name="name_alt_en"/>
    <field reuseLastValue="0" name="name_en"/>
    <field reuseLastValue="0" name="url_en"/>
    <field reuseLastValue="0" name="uuid"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
