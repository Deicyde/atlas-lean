---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.ehh
---

# Extended haplotype homozygosity (EHH)

**Extended haplotype homozygosity (EHH).** Extended haplotype homozygosity at radius `d` of the haplotype set `C`: the probability
that two distinct haplotypes drawn from `C` without replacement agree at all `d` sites nearest
the core (Sabeti et al. 2002). For `#C ≤ 1` the denominator vanishes and the junk value `0` is
returned; every statement below that needs the probabilistic reading assumes `2 ≤ #C`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Concordant haplotype pairs at a given radius](concordant-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.ExtendedHaplotypeHomozygosity](../../../../sources/v2/MathlibExt.md)
