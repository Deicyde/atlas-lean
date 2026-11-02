---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Selection.two_mul_relEntropy_le_log_diploidMeanFitness_diploidSelect
---

# Diploid Baum–Eagon mean-fitness inequality, sharp form

**Diploid Baum–Eagon mean-fitness inequality, sharp form.** With
nonnegative allele frequencies and genotype fitnesses and positive mean fitness, one generation
of selection raises the log mean fitness by at least twice the relative entropy
`∑ i, p'_i log (p'_i / p_i)` of the new allele frequencies `p'` from the old ones `p`
(Baum–Eagon's argument for the quadratic form `w̄`). Alleles absent before selection stay absent
(`p_i = 0 → p'_i = 0`), so the summands with `p_i = 0` vanish. The inequality does not need
`∑ p = 1`; on the simplex its right side is nonnegative (Gibbs' inequality). This is a
mean-fitness monotonicity inequality, not Fisher's fundamental theorem: Fisher's theorem
concerns the change attributable to selection expressed through additive genetic variance,
which is not proved here.

## Depends on

- [Diploid mean fitness under Hardy–Weinberg proportions](../natural-selection-fisher-s-theorem-and-the-price/diploid-mean-fitness.md)
- [One generation of diploid viability selection](../natural-selection-fisher-s-theorem-and-the-price/diploid-select.md)

## Proof depends on

- [Mean fitness stays positive under diploid selection](diploid-mean-fitness-diploid-select-pos.md)
- [Marginal fitness of an allele](../natural-selection-fisher-s-theorem-and-the-price/marginal-fitness.md)
- [Diploid selection preserves total allele frequency one](../natural-selection-fisher-s-theorem-and-the-price/sum-diploid-select.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DiploidSelection](../../../../sources/v2/MathlibExt.md)
