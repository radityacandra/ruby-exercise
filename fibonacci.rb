puts "Masukkan banyak deret: "
banyak_deret = gets
banyak_deret = banyak_deret.to_i

himpunan = Array.new()

if banyak_deret != 0
  himpunan[0] = 0
  himpunan[1] = 1
end

if banyak_deret > 2
  for i in 2..(banyak_deret-1)
    himpunan[i] = himpunan[(i-1)] + himpunan[(i-2)]
  end
else
  banyak_index_terhapus = himpunan.length - banyak_deret
  i = 0
  while i < banyak_index_terhapus
    himpunan.delete_at(banyak_index_terhapus - i)
    i += 1
  end
end

puts himpunan.join(" ");