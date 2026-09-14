cd lab0

cp delivery_call claude_monet/office/call_copy
cp -R claude_monet/fish_delivery claude_monet/warehouse/fish_backup

ln -s claude_monet/warehouse/stock_list stock_link

cd claude_monet/kitchen 
ln -s ../warehouse warehouse_access

cd ../..
ln claude_monet/meat_delivery/senya_invoice claude_monet/meat_delivery/invoice_duplicate

cat claude_monet/meat_delivery/senya_invoice claude_monet/fish_delivery/fedya_invoice > claude_monet/warehouse/all_invoices

cat claude_monet/warehouse/rejection_log >> claude_monet/kitchen/hot_station/barinov_claim

mv claude_monet/kitchen/cold_station/fish_order claude_monet/office/urgent_fish_order

echo "done"