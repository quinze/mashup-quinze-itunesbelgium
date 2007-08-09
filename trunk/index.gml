<gm:page title="My App" authenticate="false">
  
  <style>
    a{
     text-decoration:none;
    }
  </style>

   <gm:list id="itunes_list" template="itunesTemplate" data="http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStore.woa/wpa/MRSS/topsongs/sf=143446/limit=50/rss.xml"/>
  
  <gm:template id="itunesTemplate">
    <div repeat="true" style="width:400px;">
        <gm:image ref="itms:coverArt" style="display:inline;float:right;v-align:top;"/> 
        <gm:link labelref="itms:rank" ref="itms:songLink" style="font-size:3em;align:left;float:left;"/>
        <gm:link labelref="itms:artist" ref="itms:songLink" style="margin:4px 4px 4px 8px;font-size:1.5em;" class="artist"/>
        <gm:link labelref="itms:song" ref="itms:songLink" class="song" style="float:left;"/>

      <hr style="clear:both">
    </div>
  </gm:template>  
</gm:page>