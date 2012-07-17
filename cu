#!/bin/bash
export sdate=$1

date=`/usr/bin/php << 'EOF'
<?php
date_default_timezone_set("Etc/GMT-2");
$date = strtotime(GETENV("sdate"));
echo "\r".$date;
EOF`

rtcwake -m mem -t $date
