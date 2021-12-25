#!/bin/bash

aws rds create-db-instance \
    --db-instance-identifier checkpoint \
    --db-instance-class db.t3.micro \
    --engine mysql \
    --master-username admin \
    --master-user-password adm1n9925pa55 \
    --allocated-storage 20
