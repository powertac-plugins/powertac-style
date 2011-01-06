%{--
  - Copyright 2009-2010 the original author or authors.
  -
  - Licensed under the Apache License, Version 2.0 (the "License");
  - you may not use this file except in compliance with the License.
  - You may obtain a copy of the License at
  -
  -  http://www.apache.org/licenses/LICENSE-2.0
  -
  - Unless required by applicable law or agreed to in writing, software
  - distributed under the License is distributed on an
  -
  - "AS IS" BASIS,  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
  -
  - either express or implied. See the License for the specific language
  - governing permissions and limitations under the License.
  --}%

<html>
<head>
  <title>Contact</title>
  <meta name="layout" content="main"/>
  <script type="text/javascript"> <!--
  function UnCryptMailto(s)
  {
    var n = 0;
    var r = "";
    for (var i = 0; i < s.length; i++)
    {
      n = s.charCodeAt(i);
      if (n >= 8364)
      {
        n = 128;
      }
      r += String.fromCharCode(n - 1);
    }
    return r;
  }

  function linkTo_UnCryptMailto(s)
  {
    location.href = UnCryptMailto(s);
  }
  // --> </script>
</head>

<body>

  <h1>Contact</h1>

  <div class="clear"></div>

  <div id="content-box">

    <div class="section">

	  <div class="section-content">
        <p>Please use the <a href="user-list.gsp">TAC Energy user mailing list</a> to send us comments and feedback.</p>
        
        <div class="grid_5 column">
          <h5>Carsten Block</h5>
          Institute of Information Systems and Management (IISM)<br/>
          Karlsruhe Institute of Technology (KIT)<br/>
          Englerstr. 14<br/>
          76131 Karlsruhe<br/>
          Germany<br/>
          <br/>
          +49 (721) 603-8322<br/>
          <a href="javascript:linkTo_UnCryptMailto('nbjmup;dbstufo/cmpdlAlju/fev');">carsten [dot] block [at] kit [dot] edu</a><br/>
          <a href="http://www.iism.kit.edu/block" target="_blank">www.iism.kit.edu/block</a>
        </div>

        <div class="grid_5 column">
          <h5>John Collins</h5>
          Department of Computer Science &amp; Engineering<br/>
          University of Minnesota<br/>
          4-192 EE/CS Building<br/>
          200 Union Street SE<br/>
          Minneapolis, MN 55455<br/>
          USA<br/>
          <br/>
          +1 (612) 624-5130<br/>
          <a href="javascript:linkTo_UnCryptMailto('nbjmup;kdpmmjotAdt/vno/fev');">jcollins [at] cs [dot] umn [dot] edu</a><br/>
          <a href="http://www.cs.umn.edu/people/faculty/jcollins" target="_blank">www.cs.umn.edu/people/faculty/jcollins</a>
        </div>

        <div class="clear"></div>

        <div class="grid_10 column">
          <h5>Wolfgang Ketter</h5>
          RSM Erasmus University<br/>
          Department of Decision and Information Sciences<br/>
          Burgemeester Oudlaan 50<br/>
          3062 PA Rotterdam<br/>
          The Netherlands<br/>
          <br/>
          +31 (10) 408-2624<br/>
          <a href="javascript:linkTo_UnCryptMailto('nbjmup;xlfuufsAstn/om');">wketter [at] rsm [dot] nl</a><br/>
          <a href="http://www.ketter.ws/" target="_blank">www.ketter.ws</a>
        </div>

        <div class="clear"></div>

      </div> <!-- section-content -->

    </div> <!-- section -->

  </div> <!-- content-box -->

</body>
</html>