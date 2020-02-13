<mxfile host="www.draw.io" modified="2020-02-13T15:35:15.591Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36" etag="Pvy5yb44DQm8mM1MGSKN" version="12.7.0" type="github">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="1422" dy="794" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-10" value="Users" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="10" y="80" width="190" height="104" as="geometry">
            <mxRectangle x="20" y="80" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-11" value="              user_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-10">
          <mxGeometry y="26" width="190" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-12" value="PK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-11">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-13" value="               username" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-10">
          <mxGeometry y="52" width="190" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-14" value="varchar(50)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-13">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-15" value="               password" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-10">
          <mxGeometry y="78" width="190" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-16" value="varchar(80)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-15">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-19" value="master" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="340" y="80" width="180" height="160" as="geometry">
            <mxRectangle x="440" y="120" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-20" value="              user_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry y="26" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-21" value="FK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-20">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-35" value="              item_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry y="52" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-36" value="FK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-35">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-45" value="              name" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry y="78" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-46" value="varchar(30)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-45">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-47" value="              quantity" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry y="104" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-48" value="float" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-47">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-49" value="               units" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" vertex="1" parent="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry y="130" width="180" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-50" value="varchar(50)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-49">
          <mxGeometry width="80" height="29.999999999999996" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-55" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERzeroToMany;endFill=1;startArrow=ERzeroToMany;exitX=1;exitY=0.192;exitDx=0;exitDy=0;exitPerimeter=0;entryX=-0.003;entryY=0.113;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="PNzSwhx8J1XIVlGAa-97-10" target="PNzSwhx8J1XIVlGAa-97-19">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="190" y="500" as="sourcePoint"/>
            <mxPoint x="630" y="510" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--51" value="Items" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="640" y="70" width="170" height="130" as="geometry">
            <mxRectangle x="20" y="80" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--52" value="              item_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" parent="zkfFHV4jXpPFQw0GAbJ--51" vertex="1">
          <mxGeometry y="26" width="170" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--53" value="PK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--52" vertex="1" connectable="0">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--54" value="               name" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--51" vertex="1">
          <mxGeometry y="52" width="170" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--55" value="varchar(50)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--54" vertex="1" connectable="0">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-6" value="               quantity" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--51">
          <mxGeometry y="78" width="170" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-7" value="float" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-6">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-8" value="               units" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--51">
          <mxGeometry y="104" width="170" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-9" value="varchar(30)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-8">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-60" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERzeroToMany;endFill=1;startArrow=ERzeroToMany;exitX=1.02;exitY=0.081;exitDx=0;exitDy=0;exitPerimeter=0;entryX=-0.024;entryY=0.131;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="PNzSwhx8J1XIVlGAa-97-19" target="zkfFHV4jXpPFQw0GAbJ--51">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="544" y="92.96000000000004" as="sourcePoint"/>
            <mxPoint x="936" y="97" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
