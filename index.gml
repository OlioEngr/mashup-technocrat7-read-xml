<gm:page title="XML Debug">

  <gm:list id="myList" template="myForm" data="http://technocrat7.googlepages.com/books_bk.xml" pagesize="5"/>

  <gm:template id="myForm">
    <div repeat="true" style="border:1px solid gray;padding:5px;margin:10px">
      <gm:debug ref="."/>
    </div>
  </gm:template>

</gm:page>
