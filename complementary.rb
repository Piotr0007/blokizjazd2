def DNA_strand(dna)
  dna.tr('ACGT','TGCA')
end

p DNA_strand('ACGT')