cd lab0

chmod u=rwx,g=rx,o=rx claude_monet
chmod 640 delivery_call

cd claude_monet
chmod 750 warehouse
chmod u=rw,g=r,o= warehouse/stock_list
chmod 640 warehouse/rejection_log
chmod u=rwx,g=rx,o= meat_delivery
chmod 640 meat_delivery/senya_invoice
chmod u=rw,g=r,o=r meat_delivery/supplier_note
chmod 750 fish_delivery
chmod u=rw,g=r,o= fish_delivery/fedya_invoice
chmod 644 fish_delivery/freshness_report
chmod u=rwx,g=rx,o= kitchen
chmod 750 kitchen/hot_station
chmod u=rw,g=r,o= kitchen/hot_station/barinov_claim
chmod 750 kitchen/cold_station
chmod 640 kitchen/cold_station/fish_order
chmod u=rwx,g=rx,o= office
chmod u=rw,g=r,o= office/vika_payment

echo "done"