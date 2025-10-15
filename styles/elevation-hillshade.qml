<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms" version="3.40.11-Bratislava">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="bilinear" zoomedOutResamplingMethod="bilinear" enabled="false"/>
    </provider>
    <rasterrenderer zfactor="0.0001" alphaBand="-1" type="hillshade" opacity="1" multidirection="0" azimuth="315" angle="45" nodataColor="" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
    </rasterrenderer>
    <brightnesscontrast brightness="20" gamma="1" contrast="20"/>
    <huesaturation colorizeGreen="128" colorizeRed="255" invertColors="0" colorizeOn="0" colorizeBlue="128" saturation="0" colorizeStrength="100" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2" zoomedOutResampler="bilinear" zoomedInResampler="bilinear"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
