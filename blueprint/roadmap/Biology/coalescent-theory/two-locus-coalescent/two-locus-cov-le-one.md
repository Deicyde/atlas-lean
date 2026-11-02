---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent.twoLocusCov_le_one
---

# Two-locus covariance is at most one

**Two-locus covariance is at most one.** The covariance is at most `Var T_A = 1` for `ρ ≥ 0` (outside this domain the formula can
exceed `1`; e.g. `twoLocusCov (-1) = 17 / 6`).

## Depends on

- [Covariance of coalescence times at two linked loci](two-locus-cov.md)

## Proof depends on

- [Common denominator of the two-locus moments](two-locus-denom.md)
- [Positivity of the two-locus moment denominator](two-locus-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent](../../../../sources/v2/MathlibExt.md)
