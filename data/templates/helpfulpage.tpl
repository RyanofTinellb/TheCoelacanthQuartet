styles:
  - tags:
      name: doctype
      end: ">"
      start: "<!DOCTYPE "
  - tags:
      name: icon
      end: '">'
      start: <link rel="icon" type="image/png" href="/data/images/
  - tags:
      name: template
      template: true
  - tags:
      name: input
      start: "<input "
      end: ">"
  - tags:
      name: meta
      end: ">"
      start: "<meta "
  - tags:
      name: navpane
      end: </div>
      start: <div class="nav-pane">
  - tags:
      name: no_breaks
      start: <div class="no-breaks">
      end: </div>
  - tags:
      name: script
      end: '"></script>'
      start: <script src="/data/scripts/
  - tags:
      name: stylesheet
      end: '">'
      start: <link rel="stylesheet" type="text/css" href="/data/stylesheets/
  - tags:
      name: maincontents
      block: p
      start: "<div class=contents>"
      end: "</div>"
text:
  - <doctype>html</doctype>
  - <html>
  - <head>
  - '    <meta>name="viewport" content="width=device-width, initial-scale=1.0"</meta>'
  - '    <meta>charset="utf-8"</meta>'
  - "    <title>"
  - "        Ryan Eakins’s Coelacanth Quartet"
  - "    </title>"
  - "    <stylesheet>basic_style.css</stylesheet>"
  - "    <stylesheet>style.css</stylesheet>"
  - "    <icon>favicon.png</icon>"
  - <script>run_search.js</script>
  - </head>
  - <body>
  - "    <flex>"
  - "        <navpane>"
  - "            <label>"
  - '  <input>type="checkbox" class="menu"</input>'
  - "  <ul>"
  - '  <li><a href="index.html">The Coelacanth Quartet</a></li>'
  - "    <javascript>"
  - '      <form id="search">'
  - '        <li class="search">'
  - '          <input type="text" name="term">'
  - '          <button type="submit">Search</button>'
  - "        </li>"
  - "      </form>"
  - "    </javascript>"
  - '   <links-root>  <ul class="level-1"><li><a href="thecrackledegg/index.html">The
    Crackled Egg</a></li>'
  - <ul class="level-2"><li><a href="thecrackledegg/prelude.html">Prelude</a></li>
  - <li><a href="thecrackledegg/waterfall.html">Waterfall</a></li>
  - <li><a href="thecrackledegg/sevenofcups.html">Seven of Cups</a></li>
  - </ul>
  - <li><a href="islandsinthestorm.html">Islands in the Storm</a></li>
  - <li><a href="voidfear.html">Voidfear</a></li>
  - <li><a href="theptokanalliance.html">The Ptokan Alliance</a></li>
  - </ul>
  - "   </links-root></ul></label>"
  - "        </navpane>"
  - "        <content>"
  - '           <h1 id="thecoelacanthquartet">The Coelacanth Quartet</h1>'
  - <maincontents>
  - <data>contents</data>
  - </maincontents>
  - "           <copyright>"
  - "                <no_breaks>"
  - '                    &copy;2017-2019 <a href="http://www.tinellb.com/about.html">Ryan
    Eakins</a>,'
  - "                </no_breaks>"
  - "                <no_breaks>"
  - "                using the <a href=\"https://github.com/RyanofTinellb/Smeagol\"\
    >Sméagol</a> web editor."
  - "                </no_breaks>"
  - "                <no_breaks>"
  - "                    Last updated: Sunday, December 29th, 2019."
  - "                </no_breaks>                "
  - "            </copyright>"
  - '    <script type="text/javascript">'
  - "        for (elt of document.getElementsByClassName('javascript')) {"
  - '             elt.style.display = "block";'
  - "        }"
  - "    </script>"
  - </body>
  - ""
  - </html>
