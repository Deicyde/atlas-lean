---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.sum_matPow_mul_heterozygosity
---

# Geometric decay of heterozygosity under Wright–Fisher drift

**Geometric decay of heterozygosity under Wright–Fisher drift.** Heterozygosity decays geometrically (Ewens 2004, ch. 3):
`∑ j, P^t(i, j) H(j) = (1 - 1/M)^t H(i)`. For `M = 0` both sides are `0` because `H ≡ 0`
(the factor `1 - 1/0 = 1` is then irrelevant).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
