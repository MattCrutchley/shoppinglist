<mxfile host="www.draw.io" modified="2020-02-13T15:19:44.376Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36" etag="JYIeQfoWbz3u-SjU4yNo" version="12.7.0" type="github">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="1422" dy="794" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0"/>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--51" value="Items" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="60" y="120" width="300" height="130" as="geometry">
            <mxRectangle x="20" y="80" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--52" value="              item_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=0" parent="zkfFHV4jXpPFQw0GAbJ--51" vertex="1">
          <mxGeometry y="26" width="300" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--53" value="PK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--52" vertex="1" connectable="0">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--54" value="               name" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--51" vertex="1">
          <mxGeometry y="52" width="300" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--55" value="varchar(50)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--54" vertex="1" connectable="0">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-6" value="               quantity" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--51">
          <mxGeometry y="78" width="300" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-7" value="float" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-6">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-8" value="               units" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="zkfFHV4jXpPFQw0GAbJ--51">
          <mxGeometry y="104" width="300" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="PNzSwhx8J1XIVlGAa-97-9" value="varchar(30)" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" vertex="1" connectable="0" parent="PNzSwhx8J1XIVlGAa-97-8">
          <mxGeometry width="80" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--56" value="Intermeidary" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="430" y="340" width="160" height="104" as="geometry">
            <mxRectangle x="260" y="80" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--57" value="Item_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=4" parent="zkfFHV4jXpPFQw0GAbJ--56" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--58" value="FK1" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--57" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--59" value="user_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--56" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--60" value="FK2" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--59" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--61" value="" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--56" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--62" value="" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--61" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--64" value="Users" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="530" y="107" width="160" height="104" as="geometry">
            <mxRectangle x="260" y="270" width="160" height="26" as="alternateBounds"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--65" value="user_id" style="shape=partialRectangle;top=0;left=0;right=0;bottom=1;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;fontStyle=4" parent="zkfFHV4jXpPFQw0GAbJ--64" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--66" value="PK" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--65" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--67" value="" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--64" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--68" value="" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--67" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--69" value="" style="shape=partialRectangle;top=0;left=0;right=0;bottom=0;align=left;verticalAlign=top;fillColor=none;spacingLeft=40;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;dropTarget=0;rounded=0;shadow=0;strokeWidth=1;" parent="zkfFHV4jXpPFQw0GAbJ--64" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--70" value="" style="shape=partialRectangle;top=0;left=0;bottom=0;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[];portConstraint=eastwest;part=1;" parent="zkfFHV4jXpPFQw0GAbJ--69" vertex="1" connectable="0">
          <mxGeometry width="36" height="26" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
