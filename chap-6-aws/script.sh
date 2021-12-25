#!/bin/bash

aws rds create-db-instance \
    --db-instance-identifier checkpoint \
    --db-instance-class db.t3.micro \
    --engine mysql \
    --master-username admin \
    --master-user-password admin99 \
    --allocated-storage 20
done