// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import {StorageInterface} from "../StorageInterface.sol";

/**
 * @title StorageContract
 * @notice A contract that stores XML tags of SVG image.
 * @dev See {IStorageContract}
 */
contract StorageContract is StorageInterface {
    // Asset list
    mapping(uint256 => string) private _assetList;

    /**
     * @dev Write the values of assets (XML tags of SVG image) to be stored in this `StorageContract`.
     */
    constructor() {
        // Setting Assets such as  _assetList[1234] = "<circle ...";
        // 135380~151314
        _assetList[
            0
        ] = '<path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:black;stroke-width:1;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:0.45394736;visibility:visible;display:inline;overflow:visible" d="M 687.94679,365.35343 C 616.70335,338.43924 438.99996,236.8964 407.68524,213.6629 C 407.68524,213.6629 330.23183,229.19675 325.71429,233.71429 C 320,239.42857 295,292.28571 295,292.28571 C 295,292.28571 296.42857,295.14286 312.85714,302.28571 C 314.28571,315.85714 322.85714,348.71429 330.71429,378 C 338.57143,407.28571 373.57143,493.71429 374.28571,497.28571 C 375,500.85714 366.42857,513.71429 366.42857,518 C 366.42857,522.28571 377.14286,548 377.14286,548 L 675.71429,701.57143 C 675.71429,701.57143 668.57143,697.28571 668.57143,693 C 668.57143,688.71429 665.71429,625.85714 663.57143,573.71429 C 661.42857,521.57143 662.16391,437.14531 664.28571,423 C 666.42857,408.71429 687.94679,365.35343 687.94679,365.35343 z " id="path1897" /><g style="opacity:1;display:inline" id="g3159" transform="translate(-2.641884,-561.5901)"><path style="color:black;fill:url(#linearGradient3177);fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3089" sodipodi:nodetypes="ccscccccccccsccsccsz" d="M 819.54383,974.21723 C 783.31746,965.09822 758.63736,962.71531 730.75908,961.06724 C 776.39437,962.12044 815.84589,943.8445 823.55086,945.3846 C 844.20909,949.5138 884.75481,954.5533 884.75481,954.5533 C 884.75481,954.5533 1131.232,968.6954 1177.699,974.7563 C 1184.7701,978.7969 1184.7701,978.7969 1184.7701,978.7969 L 1190.831,972.736 C 1190.831,972.736 1415.0849,948.4924 1484.7854,918.1878 C 1489.8362,917.1776 1491.8565,917.1776 1491.8565,917.1776 L 1491.8565,913.137 C 1491.8565,913.137 1538.3235,871.7208 1492.8666,851.5177 C 1481.7549,845.4568 1481.7549,845.4568 1481.7549,845.4568 C 1481.7549,845.4568 1560.9961,861.62723 1608.024,886.8731 C 1655.011,912.097 1762.7716,997.9632 1831.982,1094.0769 C 1831.982,1094.0769 1845.2796,1109.9603 1857.8342,1140.9051 C 1838.3388,1171.7361 1785.8109,1228.3046 1690.8565,1258.6092 C 1595.9022,1288.9138 1398.9224,1326.2894 1303.0473,1329.4309 L 1250.9939,1274.9603 C 1250.9939,1274.9603 1066.7081,1107.8174 986.70821,1058.5317 C 906.70821,1009.246 855.10484,983.16875 819.54383,974.21723 z " /><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:url(#linearGradient3179);stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3109" d="M 1178,978 C 1178,978 1264,1060 1280,1080 C 1296,1100 1354,1176 1376,1210" /><path style="opacity:1;color:black;fill:url(#linearGradient3181);fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1178,978 C 1178,978 1264,1060 1280,1080 C 1296,1100 1354,1176 1376,1210 L 1374,1208 C 1374,1208 1218,1136 1168,1110 C 1118,1084 927.99997,956 927.99997,956 C 927.99997,956 1142,970 1178,978 z " sodipodi:nodetypes="csccscc" id="path3119" /><path style="opacity:1;color:black;fill:url(#linearGradient3183);fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1488,915 C 1488,915 1600.7516,975.6995 1622,990 C 1678.3886,1027.9505 1718.2001,1046.9778 1738,1080 C 1738,1080 1530,1074 1480,1048 C 1430,1022 1291.8654,960.62692 1291.8654,960.62692 C 1291.8654,960.62692 1452,928 1488,915 z " sodipodi:nodetypes="cscscc" id="path3129" /><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:#7a99d9;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3133" d="M 1492,916 C 1526,930 1688,1014 1794,1122" /><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:url(#linearGradient3185);stroke-width:3;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1492,912 C 1526,926 1688,1010 1794,1118" id="path3137" /><path style="opacity:1;color:black;fill:url(#linearGradient3875);fill-opacity:1.0;fill-rule:evenodd;stroke:none;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1516,876 C 1573,887 1622,924 1668,972 C 1714,1020 1724,1041 1730,1050 C 1736,1059 1742,1072 1751,1080 C 1760,1088 1775,1117 1776,1129 C 1777,1141 1777,1149 1777,1149 L 1787,1142 C 1787,1142 1786,1154 1791,1162 C 1796,1170 1809,1174 1812,1174 C 1815,1174 1791,1194 1782,1203 C 1773,1212 1749,1224 1738,1225 C 1727,1226 1716,1238 1709,1242 C 1702,1246 1688,1245 1680,1245 C 1672,1245 1669,1251 1660,1251 C 1651,1251 1662,1249 1646,1249 C 1630,1249 1598,1259 1586,1259 C 1574,1259 1557,1256 1551,1256 C 1545,1256 1521,1270 1507,1270 C 1493,1270 1477,1263 1458,1263 C 1439,1263 1382,1274 1362,1280 C 1342,1286 1278.6891,1304.0674 1278.6891,1304.0674 L 1305.04,1326.08 C 1305.04,1326.08 1456.08,1318.48 1534,1300 C 1561.8628,1293.3919 1700.8868,1257.7496 1725,1247 C 1757.84,1232.36 1798.32,1208.72 1824,1182.5 C 1839.3459,1166.8314 1853.28,1151.44 1859,1140 C 1859,1140 1837.2311,1103.6399 1831.4,1095.64 C 1802.04,1055.36 1754.371,1007.035 1729.28,982.52 C 1699.4373,953.35054 1644.3563,910.269 1610.6323,890.47078 C 1594.7053,881.12058 1565.1202,868.00854 1530.1031,858.49311 C 1533.1031,866.49311 1532,864.83848 1532,864.83848 L 1498,851 C 1498,851 1517,866 1516,876 z " sodipodi:nodetypes="cssssccsssssssssssssccssscssscccc" id="path3149" /><use x="0" y="0" xlink:href="#path3149" id="use3857" style="filter:url(#filter3871)" /><path id="path2946" sodipodi:nodetypes="csssssssssccsss" d="M 1738,1225 C 1727,1226 1716,1238 1709,1242 C 1702,1246 1688,1245 1680,1245 C 1672,1245 1669,1251 1660,1251 C 1651,1251 1662,1249 1646,1249 C 1630,1249 1598,1259 1586,1259 C 1574,1259 1557,1256 1551,1256 C 1545,1256 1521,1270 1507,1270 C 1493,1270 1477,1263 1458,1263 C 1439,1263 1382,1274 1362,1280 C 1342,1286 1280,1303.9326 1280,1303.9326 L 1302.9726,1330.2149 C 1302.9726,1330.2149 1456.08,1318.48 1534,1300 C 1561.8628,1293.3919 1700.8868,1257.7496 1725,1247 C 1757.84,1232.36 1749,1224 1738,1225 z " style="opacity:1;color:black;fill:url(#linearGradient2949);fill-opacity:1.0;fill-rule:evenodd;stroke:none;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" /></g><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:url(#radialGradient3182);stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3166" d="M 909.13729,592.69532 L 941.46217,594.71563 L 953.584,624.01005 L 991.9698,638.15219 C 991.9698,638.15219 1011.1627,641.18264 1019.2439,638.15219 C 1027.3251,635.12173 1031.3657,632.09127 1031.3657,632.09127 L 1250.5689,718.96439 C 1250.5689,718.96439 1366.7364,711.89332 1395.0207,706.84256 C 1395.0207,706.84256 1588.97,679.56844 1656.6502,652.29432 C 1724.3304,625.0202 1791.0005,586.63441 1805.1426,575.52273 C 1819.2847,564.41105 1831.4066,536.12678 1831.4066,536.12678" /><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:black;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:0.36842107;visibility:visible;display:inline;overflow:visible" d="M 909.13729,589.69532 L 941.46217,591.71563 L 953.584,621.01005 L 991.9698,635.15219 C 991.9698,635.15219 1011.1627,638.18264 1019.2439,635.15219 C 1027.3251,632.12173 1031.3657,629.09127 1031.3657,629.09127 L 1250.5689,715.96439 C 1250.5689,715.96439 1366.7364,708.89332 1395.0207,703.84256 C 1395.0207,703.84256 1588.97,676.56844 1656.6502,649.29432 C 1724.3304,622.0202 1791.0005,583.63441 1805.1426,572.52273 C 1819.2847,561.41105 1831.4066,533.12678 1831.4066,533.12678" id="path3190" /><path style="opacity:1;color:black;fill:#9fbbf1;fill-opacity:1;fill-rule:evenodd;stroke:#89a2db;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3010" sodipodi:nodetypes="csc" d="M 820.95094,386.55367 C 810.34434,395.74606 782.76718,400.13237 765.79661,398.01105 C 748.82605,395.88973 725.49153,396.45317 715.59203,374.53286" /><g style="opacity:1;display:inline" id="g3138" transform="translate(-26,12)"><path style="opacity:1;color:black;fill:#0d1021;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:1.79999995;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3134" sodipodi:nodetypes="cscsc" d="M 1634.4173,588.01711 C 1639.4239,593.82868 1666.7798,620.28293 1673.2523,616.79474 C 1679.7248,613.30654 1662.33,580.60468 1657.8802,576.24443 C 1652.2167,574.50034 1646.1487,574.50034 1642.9125,575.80841 C 1639.6762,577.11647 1633.3559,582.92805 1634.4173,588.01711 z " /><path style="opacity:1;color:black;fill:#c0c6e6;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:1.79999995;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1636.2504,587.33066 C 1641.029,592.83866 1667.1394,617.91103 1673.3173,614.60505 C 1679.4951,611.29906 1662.8922,580.30543 1658.645,576.17295 C 1653.2394,574.51996 1647.4477,574.51996 1644.3588,575.7597 C 1641.2698,576.99944 1635.2373,582.50744 1636.2504,587.33066 z " sodipodi:nodetypes="cscsc" id="path3130" /><path style="opacity:1;color:black;fill:#494d83;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3132" sodipodi:nodetypes="cscsc" d="M 1641.0142,590.19024 C 1645.109,594.68633 1667.483,615.15244 1672.7768,612.45383 C 1678.0705,609.75521 1663.8435,584.45568 1660.2041,581.08242 C 1655.5721,579.7331 1650.6092,579.7331 1647.9623,580.74508 C 1645.3154,581.75706 1640.1461,586.25314 1641.0142,590.19024 z " /><path style="opacity:1;color:black;fill:#ebf0e9;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:1.79999995;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" id="path3136" d="M 1656.0489,585.98123 C 1650.6163,588.06746 1655.2132,591.40541 1655.631,595.16063 C 1656.0489,598.91584 1656.0489,604.75728 1658.9742,604.34003 C 1661.8994,603.92279 1659.8099,597.6641 1661.8994,597.24686 C 1663.9889,596.8296 1670.6753,599.33309 1668.1679,595.99512 C 1665.6604,592.65716 1662.7353,591.40541 1660.2279,588.4847 C 1657.7204,585.56398 1655.2132,585.56398 1656.0489,585.98123 z " /></g><g style="opacity:1;display:inline" id="g3324" transform="translate(-210.08,-960.96)"><path style="opacity:1;color:black;fill:url(#linearGradient3340);fill-opacity:1;fill-rule:evenodd;stroke:black;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1187.4623,1436.4484 C 1194.5334,1440.489 1333.4293,1545.5449 1348.5816,1557.6667 C 1363.7338,1569.7885 1467.7796,1661.7124 1476.8709,1672.8241 C 1555.6628,1670.8038 1606.1705,1662.7226 1606.1705,1662.7226 C 1606.1705,1662.7226 1478.8912,1563.7276 1441.5156,1539.4839 C 1404.14,1515.2403 1325.3481,1466.753 1315.2465,1460.692 C 1305.145,1454.6311 1281.9115,1446.5499 1271.81,1445.5398 C 1261.7084,1444.5296 1187.4623,1436.4484 1187.4623,1436.4484 z " sodipodi:nodetypes="csccsssc" id="path3155" /><path style="opacity:1;color:black;fill:#202c54;fill-opacity:1;fill-rule:evenodd;stroke:none;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1422.333,1622.4002 C 1453.3979,1650.0085 1472.8742,1665.7815 1477.7376,1671.7257 C 1556.5295,1669.7053 1598.9295,1663.1027 1605.5481,1662.3673 C 1605.5481,1662.3673 1579.6649,1640.958 1543.2124,1613.2078 C 1543.2124,1613.2078 1559.6435,1626.8251 1551.5542,1627.1928 L 1442.7745,1632.732 C 1433.9499,1633.8351 1422.333,1622.4002 1422.333,1622.4002 z " sodipodi:nodetypes="ccccccc" id="path3165" /><path id="path2951" sodipodi:nodetypes="csccsssc" d="M 1187.4623,1436.4484 C 1194.5334,1440.489 1333.4293,1545.5449 1348.5816,1557.6667 C 1363.7338,1569.7885 1467.7796,1661.7124 1476.8709,1672.8241 C 1555.6628,1670.8038 1606.1705,1662.7226 1606.1705,1662.7226 C 1606.1705,1662.7226 1478.8912,1563.7276 1441.5156,1539.4839 C 1404.14,1515.2403 1325.3481,1466.753 1315.2465,1460.692 C 1305.145,1454.6311 1281.9115,1446.5499 1271.81,1445.5398 C 1261.7084,1444.5296 1187.4623,1436.4484 1187.4623,1436.4484 z " style="opacity:1;color:black;fill:url(#linearGradient3844);fill-opacity:1.0;fill-rule:evenodd;stroke:black;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" /><path style="opacity:1;color:black;fill:none;fill-opacity:1;fill-rule:evenodd;stroke:url(#linearGradient3342);stroke-width:2;stroke-linecap:round;stroke-linejoin:round;marker:none;marker-start:none;marker-mid:none;marker-end:none;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1;visibility:visible;display:inline;overflow:visible" d="M 1193.92,1438.16 C 1206.4,1448.56 1277.12,1498.48 1306.24,1520.32 C 1335.36,1542.16 1432.08,1626.4 1432.08,1626.4" sodipodi:nodetypes="csc" id="path3180" />';
    }

    /**
     * @dev See {IStorageContract-getAsset}
     */
    function getAsset(uint256 assetId_)
        external
        view
        override
        returns (string memory)
    {
        return _assetList[assetId_];
    }
}