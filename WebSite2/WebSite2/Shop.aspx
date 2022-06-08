﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shop.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>VentaBook</title>
    <link rel="stylesheet" href="StyleSheet.css"/>
</head>
<body>
     <nav class="nav">
    <div class="logo"><a href="/VentaBook.html"><svg xmlns="http://www.w3.org/2000/svg" width="100%" height="50px" viewBox="0 0 735 170" version="1.1">
    <g id="#ffffffff">
    </g>
    <g id="#000000ff">
        <path fill="#000000" opacity="1.00" d=" M 39.16 39.71 C 42.82 39.69 46.47 39.71 50.13 39.68 C 56.29 56.94 62.31 74.26 68.47 91.52 C 71.29 98.83 73.11 106.59 76.74 113.55 C 85.83 89.08 94.17 64.31 102.99 39.73 C 106.72 39.69 110.46 39.68 114.19 39.73 C 103.26 68.74 92.87 97.96 82.00 126.99 C 78.35 127.00 74.71 127.00 71.06 127.00 C 60.52 97.87 49.56 68.89 39.16 39.71 Z" />
        <path fill="#000000" opacity="1.00" d=" M 379.70 39.70 C 390.13 39.74 400.57 39.61 410.99 39.77 C 419.29 39.81 428.39 42.71 433.16 49.93 C 437.68 57.33 438.49 67.81 432.88 74.87 C 430.31 78.37 426.03 79.74 422.29 81.54 C 426.66 82.74 431.25 84.16 434.34 87.70 C 441.55 95.81 442.34 109.06 435.81 117.79 C 430.10 124.77 420.61 126.69 412.04 127.00 C 401.26 127.01 390.49 127.00 379.71 126.99 C 379.69 97.90 379.70 68.80 379.70 39.70 M 390.14 49.14 C 390.15 58.76 390.16 68.37 390.14 77.99 C 397.12 77.92 404.12 78.19 411.10 77.85 C 416.18 77.67 421.15 75.23 424.09 71.03 C 428.14 66.12 427.33 58.43 423.19 53.84 C 420.26 50.36 415.45 49.24 411.08 49.17 C 404.10 49.10 397.12 49.18 390.14 49.14 M 390.16 87.29 C 390.14 97.43 390.14 107.57 390.16 117.71 C 397.45 117.64 404.75 117.78 412.04 117.66 C 418.08 117.36 425.06 116.01 428.49 110.44 C 431.23 104.83 430.24 97.64 425.94 93.06 C 422.30 89.95 417.91 87.44 413.00 87.34 C 405.39 87.22 397.77 87.36 390.16 87.29 Z" />
        <path fill="#000000" opacity="1.00" d=" M 600.01 39.71 C 603.43 39.69 606.86 39.70 610.30 39.70 C 610.44 56.89 610.04 74.09 610.50 91.26 C 616.91 85.78 622.31 79.23 628.45 73.45 C 632.49 69.83 635.53 65.21 639.80 61.84 C 644.07 61.45 648.37 61.88 652.66 61.60 C 643.00 70.48 634.47 80.48 624.98 89.54 C 634.78 102.04 644.81 114.38 654.47 126.98 C 650.35 126.95 646.22 127.14 642.11 126.93 C 641.05 126.33 640.40 125.26 639.62 124.39 C 632.24 114.84 624.67 105.44 617.22 95.94 C 614.95 98.13 612.66 100.29 610.35 102.42 C 610.24 110.61 610.34 118.80 610.29 126.99 C 606.86 127.00 603.43 127.00 600.00 127.00 C 600.01 97.90 599.99 68.81 600.01 39.71 Z" />
        <path fill="#000000" opacity="1.00" d=" M 270.71 45.86 C 273.98 45.84 277.26 45.82 280.54 45.97 C 280.57 51.24 280.32 56.52 280.70 61.78 C 285.10 61.68 289.50 61.60 293.89 61.75 C 295.34 64.02 294.13 67.35 294.53 70.03 C 289.87 70.22 285.21 70.15 280.55 70.13 C 280.47 82.08 280.53 94.03 280.51 105.98 C 280.75 109.62 280.74 113.75 283.63 116.42 C 286.55 118.73 290.49 117.85 293.91 117.77 C 294.52 120.85 295.19 123.92 295.99 126.95 C 292.63 127.23 289.25 128.34 285.88 127.49 C 278.31 126.84 271.09 120.94 270.79 113.01 C 270.58 98.73 270.74 84.44 270.71 70.16 C 267.43 70.15 264.14 70.15 260.86 70.13 C 260.85 67.33 260.86 64.52 260.86 61.71 C 264.14 61.70 267.42 61.69 270.70 61.70 C 270.69 56.42 270.70 51.14 270.71 45.86 Z" />
        <path fill="#000000" opacity="1.00" d=" M 141.79 62.69 C 151.98 58.87 164.67 60.53 172.40 68.58 C 179.94 76.16 180.51 87.47 181.05 97.52 C 165.11 97.53 149.16 97.47 133.22 97.56 C 133.45 103.82 135.38 110.52 140.35 114.67 C 145.49 119.35 153.08 119.90 159.59 118.46 C 164.41 117.19 168.14 113.53 170.03 108.99 C 173.22 110.08 176.52 110.80 179.73 111.87 C 176.33 122.57 164.72 128.43 154.03 128.28 C 144.65 128.56 134.76 124.53 129.40 116.61 C 123.08 107.63 122.22 95.87 124.15 85.35 C 125.99 75.59 132.26 66.26 141.79 62.69 M 139.30 75.33 C 136.01 79.13 133.49 83.83 133.35 88.96 C 145.73 88.74 158.12 88.86 170.50 88.90 C 170.62 81.35 166.50 73.39 159.06 70.86 C 152.39 68.83 144.12 69.88 139.30 75.33 Z" />
        <path fill="#000000" opacity="1.00" d=" M 216.53 62.48 C 224.69 59.43 235.10 60.08 241.53 66.48 C 246.65 71.52 247.91 79.09 248.13 85.97 C 248.17 99.64 248.14 113.32 248.14 126.99 C 244.71 127.00 241.29 127.00 237.86 126.99 C 237.79 113.01 237.94 99.03 237.79 85.06 C 237.81 78.46 233.65 71.73 226.99 70.20 C 223.82 69.88 220.51 69.69 217.42 70.58 C 210.81 72.50 206.76 79.42 206.33 85.99 C 206.25 99.66 206.34 113.33 206.29 126.99 C 202.86 127.00 199.43 127.00 196.00 127.00 C 196.01 105.24 195.99 83.47 196.01 61.71 C 199.34 61.69 202.66 61.70 206.00 61.71 C 206.00 65.27 205.95 68.84 206.08 72.40 C 208.74 68.36 211.76 64.14 216.53 62.48 Z" />
        <path fill="#000000" opacity="1.00" d=" M 315.83 66.80 C 323.27 61.14 333.29 59.74 342.33 61.43 C 348.02 62.33 353.57 65.57 356.39 70.72 C 358.40 74.47 359.41 78.73 359.29 83.00 C 359.32 97.66 359.30 112.33 359.29 126.99 C 356.01 127.00 352.73 127.01 349.46 126.95 C 349.50 124.00 349.53 121.04 349.35 118.09 C 346.39 122.04 342.72 125.67 337.88 127.13 C 330.47 129.21 321.94 128.96 315.39 124.58 C 305.54 118.43 303.93 101.63 313.77 94.76 C 321.53 90.14 330.76 89.39 339.53 88.34 C 342.63 87.79 346.16 87.91 348.62 85.65 C 350.60 80.10 347.82 73.12 342.24 70.81 C 333.72 67.77 322.74 70.87 318.62 79.38 C 315.37 78.36 312.18 77.20 309.02 75.96 C 310.85 72.63 312.70 69.10 315.83 66.80 M 325.31 99.37 C 320.71 100.75 315.92 105.34 317.54 110.54 C 318.17 115.55 323.22 118.85 327.99 119.13 C 334.57 120.53 341.41 117.65 346.00 112.98 C 350.24 107.80 349.49 100.73 349.47 94.50 C 341.70 97.46 333.19 96.95 325.31 99.37 Z" />
        <path fill="#000000" opacity="1.00" d=" M 477.30 61.17 C 486.21 59.69 496.10 61.87 502.59 68.41 C 509.79 75.14 512.58 85.39 512.30 95.00 C 512.52 104.09 509.63 113.59 503.17 120.18 C 492.43 131.09 472.63 131.12 462.11 119.87 C 455.85 113.46 453.58 104.36 453.18 95.65 C 453.26 87.62 454.63 79.18 459.41 72.50 C 463.45 66.42 470.17 62.41 477.30 61.17 M 477.36 70.53 C 470.90 72.33 466.36 78.14 464.65 84.42 C 462.08 93.28 462.72 103.41 467.64 111.35 C 473.75 121.09 489.87 122.10 496.77 112.75 C 501.04 107.88 502.06 101.22 502.45 94.99 C 502.24 87.55 500.65 79.36 494.72 74.27 C 490.31 69.60 483.25 69.33 477.36 70.53 Z" />
        <path fill="#000000" opacity="1.00" d=" M 549.31 61.17 C 558.21 59.69 568.10 61.87 574.59 68.42 C 581.79 75.14 584.58 85.39 584.30 95.00 C 584.52 104.09 581.63 113.59 575.17 120.18 C 564.42 131.09 544.63 131.12 534.11 119.87 C 527.86 113.46 525.58 104.37 525.18 95.66 C 525.26 87.62 526.63 79.17 531.42 72.49 C 535.45 66.42 542.17 62.41 549.31 61.17 M 549.36 70.53 C 542.90 72.33 538.36 78.14 536.65 84.42 C 534.08 93.28 534.72 103.41 539.64 111.35 C 545.75 121.09 561.87 122.10 568.77 112.75 C 573.04 107.88 574.06 101.22 574.46 94.99 C 574.24 87.55 572.65 79.36 566.72 74.26 C 562.31 69.60 555.24 69.33 549.36 70.53 Z" />
    </g>
    <g id="#3f48ccff">
        <path fill="#3f48cc" opacity="1.00" d=" M 669.28 113.12 C 674.73 110.41 681.54 115.83 679.95 121.73 C 678.75 127.74 669.94 129.64 666.47 124.57 C 663.40 120.91 665.14 115.12 669.28 113.12 Z" />
    </g>
</svg></a></div><div>
        <a href="/Profile.aspx">Profile</a>
        <a href="/Contact.aspx">Contact</a>
        <a href="/Shop.aspx">Shop</a>
    </div>
    </nav>
    <form id="form1" runat="server">
           <div>
             <p>
        <input id="Text1" type="text" />
    </p>
    <p>
        <input id="Text2" type="text" />
    </p>
    <p>
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <asp:Button runat="server" ID="btnenviar" Text="Button" class="btn" OnClick="btnenviar_Click" />
        </div>
    </form>
</body>
</html>
