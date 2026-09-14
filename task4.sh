cd lab0
ls -lR | grep '^-' | grep -v 'copy' | sort -k5 -n | tail -n 5

grep -rhiE 'поставщик|продукт' claude_monet | grep -v 'утром' | sort | head -n 6

grep -lr 'рыб' claude_monet/fish_delivery claude_monet/warehouse/fish_backup | wc -l

tail -q -n 2 claude_monet/meat_delivery/*_invoice claude_monet/fish_delivery/*_invoice | grep -iE 'поставщик|килограмм|штук' | sort -r

ls -lRi | grep ' -[^ ]* 2 ' | sort -n -k1,1

ls -lR | grep '^l' | sort -k9,9 | tail -n 1

echo 'done'