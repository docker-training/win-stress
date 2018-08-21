$mem_stress = @()
for ($i = 0; $i -lt 100000; $i++) { $mem_stress += ("a" * 1023MB) + ("b" * 1023MB) }
