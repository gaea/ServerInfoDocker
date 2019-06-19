#!/bin/bash
sleep 5
/cockroach/cockroach.sh sql --host server_info_database --insecure < /cockroach/db-schema.sql