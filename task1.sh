#!/bin/bash

cd lab0
mkdir claude_monet
touch delivery_call

cd claude_monet
mkdir warehouse meat_delivery fish_delivery office kitchen
cd kitchen
mkdir hot_station cold_station
cd ..

touch warehouse/stock_list
touch warehouse/rejection_log

touch meat_delivery/senya_invoice
touch meat_delivery/supplier_note

touch fish_delivery/fedya_invoice
touch fish_delivery/freshness_report

touch kitchen/hot_station/barinov_claim
touch kitchen/cold_station/fish_order

touch office/vika_payment

echo "done"