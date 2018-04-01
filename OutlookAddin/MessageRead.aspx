<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <title></title>
    <script src="Scripts/jquery-1.9.1.js" type="text/javascript"></script>

    <!-- For the JavaScript APIs for Office, go to http://aka.ms/officejs-overview to learn more. -->
    <script src="https://appsforoffice.microsoft.com/lib/1/hosted/office.js" type="text/javascript"></script>

    <!-- To enable offline debugging using a local reference to Office.js, use: -->
    <!-- <script src="Scripts/Office/MicrosoftAjax.js" type="text/javascript"></script>  -->
    <!-- <script src="Scripts/Office/1/office.js" type="text/javascript"></script>  -->

    <script src="MessageRead.js" type="text/javascript"></script>
    <script src="Scripts/FabricUI/MessageBanner.js" type="text/javascript"></script>

    <!-- For the Office UI Fabric, go to http://aka.ms/office-ui-fabric to learn more. -->
    <link rel="stylesheet" href="https://dev.office.com/fabric-js/css/fabric.min.css" />
    <link rel="stylesheet" href="https://dev.office.com/fabric-js/css/fabric.components.min.css" />
    <link rel="stylesheet" href="https://dev.office.com/fabric-js/js/fabric.min.js" />




    <!-- To enable the offline use of Office UI Fabric, use: -->
    <!-- link rel="stylesheet" href="Content/fabric.min.css" -->
    <!-- link rel="stylesheet" href="Content/fabric.components.min.css" -->
</head>
<body>
    <div id="content-header">
        <div class="padding">
            <p class="ms-font-xl ms-fontColor-themeDarkAlt ms-fontWeight-semilight">Email hochladen</p>
        </div>
    </div>
    <div id="content-main" class="ms-Grid">
        <div class="ms-Grid-row">
            <div class="ms-Grid-col ms-u-sm12">

                <h2 class="ms-font-l">Eigenschaften</h2>

                <div class="ms-Table">
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell">Eigenschaft</span>
                        <span class="ms-Table-cell">Wert</span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">Verfahren</span>
                        <span class="ms-Table-cell">
                            <select>
                                <option></option>
                                <option>Willhelm Koch</option>
                                <option>AAAAAAAAA</option>
                                <option>BBBBBBBBB</option>
                                <option>CCCCCCCCC</option>
                            </select>
                        </span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">An</span>
                        <span id="to" class="ms-Table-cell"></span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">Absender</span>
                        <span id="from" class="ms-Table-cell"></span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">CC</span>
                        <span id="cc" class="ms-Table-cell"></span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">Betreff</span>
                        <span id="subject" class="ms-Table-cell"></span>
                    </div>
                    <div class="ms-Table-row">
                        <span class="ms-Table-cell ms-fontWeight-semibold">Anh&auml;nge</span>
                        <span id="attachments" class="ms-Table-cell"></span>
                    </div>



                </div>
            </div>
        </div>




        <button class="ms-Button" onclick="window.open('https://iusethecode.github.io/outlookplugin/')">
          <span class="ms-Button-label">Hochladen</span>
        </button>

    </div>

    <!-- FabricUI component used for displaying notifications -->
    <div class="ms-MessageBanner" style="position:absolute;bottom: 0;">
        <div class="ms-MessageBanner-content">
            <div class="ms-MessageBanner-text">
                <div class="ms-MessageBanner-clipper">
                    <div class="ms-font-m-plus ms-fontWeight-semibold" id="notificationHeader"></div>
                    <div class="ms-font-m ms-fontWeight-semilight" id="notificationBody"></div>
                </div>
            </div>
            <button class="ms-MessageBanner-expand" style="display:none"><i class="ms-Icon ms-Icon--chevronsDown"></i> </button>
            <div class="ms-MessageBanner-action"></div>
        </div>
        <button class="ms-MessageBanner-close"> <i class="ms-Icon ms-Icon--x"></i> </button>
    </div>
</body>
</html>
