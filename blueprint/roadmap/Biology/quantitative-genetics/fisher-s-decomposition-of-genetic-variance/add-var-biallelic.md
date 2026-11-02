---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FisherDecomposition.addVar_biallelic
---

# Additive variance at a biallelic locus (Falconer & Mackay 1996, ch. 8)

**Additive variance at a biallelic locus (Falconer & Mackay 1996, ch. 8).** With
`p = q₁` and `q = 1 - q₁`, `V_A = 2pq (a + d (q - p)) ²`. An algebraic identity, valid for every
real `q₁`; it is a variance for `0 ≤ q₁ ≤ 1`.

## Depends on

- [Additive genetic variance](add-var.md)
- [Allele frequencies at a biallelic locus](biallelic-freq.md)
- [Genotypic values at a biallelic locus on Falconer's scale](biallelic-value.md)

## Proof depends on

- [Average effect of an allele](avg-effect.md)
- [Mean genotypic value under Hardy–Weinberg proportions](mean-value.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FisherDecomposition](../../../../sources/v2/MathlibExt.md)
