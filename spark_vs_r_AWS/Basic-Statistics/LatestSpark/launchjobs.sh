#!/bin/bash
/usr/bin/time -v spark-submit Wide/2008/summary_stats.py > Wide/2008/results_aws.txt;
/usr/bin/time -v spark-submit Wide/00-08/summary_stats.py > Wide/00-08/results_aws.txt;
/usr/bin/time -v spark-submit Wide/95-08/summary_stats.py > Wide/95-08/results_aws.txt;
/usr/bin/time -v spark-submit Narrow/2008/summary_stats.py > Narrow/2008/results_aws.txt;
/usr/bin/time -v spark-submit Narrow/00-08/summary_stats.py > Narrow/00-08/results_aws.txt;
/usr/bin/time -v spark-submit Narrow/95-08/summary_stats.py > Narrow/95-08/results_aws.txt;
