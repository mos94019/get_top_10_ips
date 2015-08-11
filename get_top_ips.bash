#!/usr/bin/env
sort source_ips | uniq -c | sort -r | sed -n '1,10p' | tee top_ips | awk '{ print $2 }' | tee top_ips_bare
