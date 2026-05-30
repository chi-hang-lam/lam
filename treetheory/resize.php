<?php
$fig = $_GET['fig'];
if ($_GET['width']!="") $width = $_GET['width'];
#echo "<a href='$fig'><img src='$fig'  width=$width border=0></a>";
echo "<a href='javascript:history.back()'><img src='$fig' width=$width border=0 align=middle></a>";
?> 
