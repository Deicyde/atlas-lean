---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.ehh_eq_sum_counts
---

# EHH as homozygosity of window-type counts

**EHH as homozygosity of window-type counts.** EHH as the sampling-without-replacement homozygosity of the partition of `C` into window
types: `EHH(d) = ∑_t c_t (c_t - 1) / (#C (#C - 1))`, where `c_t` is the number of haplotypes of
`C` with window `t`. This is the form in which EHH is usually defined.

## Depends on

- [Extended haplotype homozygosity (EHH)](ehh.md)
- [Haplotype window around the core](window.md)

## Proof depends on

- [Concordant haplotype pairs at a given radius](concordant-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.ExtendedHaplotypeHomozygosity](../../../../sources/v2/MathlibExt.md)
