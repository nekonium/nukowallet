<!DOCTYPE html>
<html lang="en" ng-app="mewApp">
<head>
<meta charset="utf-8">
<title>NukoWallet.com</title>
<link rel="canonical" href="http://www.nukowallet.com" />
<meta name="description" content="NukoWallet.com is a free, open-source, client-side interface for generating Nekonium wallets &amp; more. Interact with the Nekonium blockchain easily &amp; securely. Double-check the URL ( .com ) before unlocking your wallet.">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/etherwallet-master.min.css">
<script type="text/javascript" src="js/etherwallet-static.min.js"></script>
<script type="text/javascript" src="js/etherwallet-master.js"></script>
<link rel="apple-touch-icon" sizes="180x180" href="/images/fav/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/fav/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/fav/favicon-16x16.png">
<link rel="manifest" href="/images/fav/manifest.json">
<link rel="mask-icon" href="/images/fav/safari-pinned-tab.svg" color="#2f99b0">
<link rel="shortcut icon" href="/images/fav/favicon.ico">
<meta name="apple-mobile-web-app-title" content="NukoWallet">
<meta name="application-name" content="NukoWallet">
<meta name="msapplication-config" content="/images/fav/browserconfig.xml">
<meta name="theme-color" content="#1d6986">
<meta name="keywords" content= "nekonium,wallet,nuko"/>
<meta property="og:url" content="http://www.nukowallet.com" />
<meta property="og:title" content="NukoWallet.com" />
<meta property="og:image" content="/images/nukowallet-logo-banner.png" />
<meta property="og:image" content="/images/myetherwallet-logo-banner.png" />
<meta property="og:image" content="/images/myetherwallet-logo.png" />
<meta property="og:image" content="/images/myetherwallet-logo-square.png" />
<meta property="og:image" content="/images/myetherwallet-banner-fun.jpg" />
<meta property="og:description" content="NukoWallet.com is a free, open-source, client-side interface for generating Nekonium wallets &amp; more. Interact with the Nekonium blockchain easily &amp; securely. Double-check the URL ( .com ) before unlocking your wallet." />
<script type='application/ld+json'>{"@context":"http://schema.org","@type":"Organization","@id":"#organization","url":"http://www.nukowallet.com/","name":"NukoWallet",
"logo":"https://myetherwallet.com/images/myetherwallet-logo-banner2.png","description": "NukoWallet.com is a free, open-source, client-side interface for generating Nekonium wallets &amp; more. Interact with the Nekonium blockchain easily &amp; securely. Double-check the URL ( .com ) before unlocking your wallet.","sameAs":["http://www.nukowallet.com/"]}</script>
</head>
<body>
<header class="{{curNode.name}} {{curNode.service}} {{curNode.service}} nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl' >
  <section class="header-branding">
    <section class="container">
      @@if (site === 'mew' ) {
        <a class="brand" href="http://www.nukowallet.com/" aria-label="Go to homepage">
          <img src="images/nukowallet-logo-banner.png"   height="64px" width="245px" alt="NukoWallet" />
        </a>
      }
      @@if (site === 'cx'  ) {
        <a class="brand" href="/cx-wallet.html" aria-label="Go to homepage">
          <img src="images/nukowallet-logo-banner.png" height="64px" width="245px" alt="NukoWallet" />
        </a>
      }
      <div class="tagline">

        <span>3.10.0.2</span>

        <span class="dropdown dropdown-lang" ng-cloak>
          <a tabindex="0"  aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle  btn btn-white" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
          <ul class="dropdown-menu" ng-show="dropdown">
        <!--<li><a ng-class="{true:'active'}[curLang=='Deutsch']"      ng-click="changeLanguage('de','Deutsch'     )"> Deutsch         </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Ελληνικά']"     ng-click="changeLanguage('el','Ελληνικά'    )"> Ελληνικά        </a></li>-->
            <li><a ng-class="{true:'active'}[curLang=='English']"      ng-click="changeLanguage('en','English'     )"> English         </a></li>
        <!--<li><a ng-class="{true:'active'}[curLang=='Español']"      ng-click="changeLanguage('es','Español'     )"> Español         </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Suomi']"        ng-click="changeLanguage('fi','Suomi'       )"> Suomi           </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Français']"     ng-click="changeLanguage('fr','Français'    )"> Français        </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Magyar']"       ng-click="changeLanguage('hu','Magyar'      )"> Magyar          </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Indonesian']"   ng-click="changeLanguage('id','Indonesian'  )"> Bahasa Indonesia</a></li>
            <li><a ng-class="{true:'active'}[curLang=='Italiano']"     ng-click="changeLanguage('it','Italiano'    )"> Italiano        </a></li>-->
            <li><a ng-class="{true:'active'}[curLang=='日本語']"        ng-click="changeLanguage('ja','日本語'       )"> 日本語        </a></li>
        <!--<li><a ng-class="{true:'active'}[curLang=='한국어']"         ng-click="changeLanguage('ko','한국어'       )"> 한국어        </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Nederlands']"   ng-click="changeLanguage('nl','Nederlands'  )"> Nederlands      </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Norsk Bokmål']" ng-click="changeLanguage('no','Norsk Bokmål')"> Norsk Bokmål    </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Polski']"       ng-click="changeLanguage('pl','Polski'      )"> Polski          </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Português']"    ng-click="changeLanguage('pt','Português'   )"> Português       </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Русский']"      ng-click="changeLanguage('ru','Русский'     )"> Русский         </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Slovenčina']"   ng-click="changeLanguage('sk','Slovenčina'  )"> Slovenčina      </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Slovenščina']"  ng-click="changeLanguage('sl','Slovenščina' )"> Slovenščina     </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Svenska']"      ng-click="changeLanguage('sv','Svenska'     )"> Svenska         </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Türkçe']"       ng-click="changeLanguage('tr','Türkçe'      )"> Türkçe          </a></li>
            <li><a ng-class="{true:'active'}[curLang=='Tiếng Việt']"   ng-click="changeLanguage('vi','Tiếng Việt'  )"> Tiếng Việt      </a></li>
            <li><a ng-class="{true:'active'}[curLang=='简体中文']"      ng-click="changeLanguage('zhcn','简体中文'   )"> 简体中文         </a></li>
            <li><a ng-class="{true:'active'}[curLang=='繁體中文']"      ng-click="changeLanguage('zhtw','繁體中文'   )"> 繁體中文         </a></li>-->
            <li role="separator" class="divider"></li>
            <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
          </ul>
        </span>

        <span class="dropdown dropdown-gas" ng-cloak>
          <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
            <span translate="OFFLINE_Step2_Label_3">Gas Price</span>: {{gas.value}} Gwei
            <i class="caret"></i>
          </a>
          <ul class="dropdown-menu" ng-show="dropdownGasPrice">
            <div class="header--gas">
              <span translate="OFFLINE_Step2_Label_3">Gas Price</span>: {{gas.value}} Gwei
              <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" steps="1" ng-change="gasChanged()"/>
              <p class="small col-xs-4 text-left">Not So Fast</p>
              <p class="small col-xs-4 text-center">Fast</p>
              <p class="small col-xs-4 text-right">Fast AF</p>
              <p class="small" style="white-space:normal;font-weight:300;margin: 2rem 0 0;" translate="GAS_PRICE_Desc"></p>
              <a class="small" translate="x_ReadMore" href="https://myetherwallet.groovehq.com/knowledge_base/topics/what-is-gas" target="_blank" rel="noopener"></a>
            </div>
          </ul>
        </span>

        <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
        <span class="dropdown dropdown-node" ng-cloak>
          <a tabindex="0" aria-haspopup="true" aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}" class="dropdown-toggle  btn btn-white" ng-click="dropdownNode = !dropdownNode">
            Node: {{curNode.name}} <small>({{curNode.service}})</small>
            <i class="caret"></i>
          </a>
          <ul class="dropdown-menu" ng-show="dropdownNode">
            <li ng-repeat="(key, value) in nodeList"><a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
              {{value.name}}
              <small> ({{value.service}}) </small>
              <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)"/>
            </a></li>
          </ul>
        </span>

      </div>
    </section>
  </section>

  <nav role="navigation" aria-label="main navigation" class="container nav-container overflowing" >
    <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
    <div class="nav-scroll">
      <ul class="nav-inner">
        @@if (site === 'mew' ) {
        <li ng-repeat="tab in tabNames track by $index" class="nav-item {{tab.name}}" ng-class="{active: $index==gService.currentTab}" ng-show="tab.mew" ng-click="tabClick($index)"> <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a></li>
        }
        @@if (site === 'cx' ) {
        <li ng-repeat="tab in tabNames track by $index" class="nav-item {{tab.name}}" ng-class="{active: $index==gService.currentTab}" ng-show="tab.cx" ng-click="tabClick($index)"> <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a></li>
        }
      </ul>
    </div>
    <a aria-hidden="true" ng-show="showRightArrow" class="nav-arrow-right" ng-click="scrollRight(100);" ng-mouseover="scrollHoverIn(false,2);" ng-mouseleave="scrollHoverOut()">&#187;</a>
  </nav>

  @@if (site === 'mew' ) { @@include( './header-node-modal.tpl', { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './header-node-modal.tpl', { "site": "cx"  } ) }

</header>
