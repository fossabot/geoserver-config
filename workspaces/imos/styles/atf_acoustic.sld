<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>Acoustic telemetry - detections</Name>
        <UserStyle>
            <Name>Acoustic telemetry - detections</Name>
            <Title>Geoserver style</Title>
            <Abstract>Generated by GeoServer</Abstract>
            <FeatureTypeStyle>

              
<Rule>   
  <Title>Tag detections per station </Title> 
                       <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
</Rule> 
              
                <Rule>
                    <Name>Number_detections_between_1_and_100</Name>
                    <Title> [1 - 100]</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>100</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                   <CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
                                    <CssParameter name="fill-opacity">0.5</CssParameter>
                                </Fill>
                                                  <Stroke>
                        <CssParameter name="stroke">#000000</CssParameter>
                        <CssParameter name="stroke-opacity">1</CssParameter>
                        <CssParameter name="stroke-width">0.2</CssParameter>
                    </Stroke>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>6</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
 
                 <Rule>
                    <Name>Number_detections_between_100_and_1000</Name>
                    <Title> [100 - 1000]</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>100</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>1000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
                                    <CssParameter name="fill-opacity">0.5</CssParameter>
                                </Fill>
                                                  <Stroke>
                        <CssParameter name="stroke">#000000</CssParameter>
                        <CssParameter name="stroke-opacity">1</CssParameter>
                        <CssParameter name="stroke-width">0.2</CssParameter>
                    </Stroke>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>10</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>

                <Rule>
                    <Name>Number_detections_between_1000_and_5000</Name>
                    <Title> [1000 - 5000]</Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>1000</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
                                    <CssParameter name="fill-opacity">0.5</CssParameter>
                                </Fill>
                                                  <Stroke>
                        <CssParameter name="stroke">#000000</CssParameter>
                        <CssParameter name="stroke-opacity">1</CssParameter>
                        <CssParameter name="stroke-width">0.2</CssParameter>
                    </Stroke>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>14</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
              
                <Rule>
                    <Name>Number_detections_more_than_5000</Name>
                  <Title> [ > 5000]</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>no_detections</ogc:PropertyName>
                            <ogc:Literal>5000</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
                                    <CssParameter name="fill-opacity">0.5</CssParameter>
                                </Fill>
                                                  <Stroke>
                        <CssParameter name="stroke">#000000</CssParameter>
                        <CssParameter name="stroke-opacity">1</CssParameter>
                        <CssParameter name="stroke-width">0.2</CssParameter>
                    </Stroke>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>18</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>

<Rule>   
  <Title>
    
    Each species is represented by 
    a circle of a different colour</Title> 
                       <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>no_detections</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
</Rule>
              
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>