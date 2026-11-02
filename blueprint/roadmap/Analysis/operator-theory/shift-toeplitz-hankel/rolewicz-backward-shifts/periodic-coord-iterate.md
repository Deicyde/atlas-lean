---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic.periodic_coord_iterate
---

# Coordinate recurrence for periodic points of $\mu B$

**Coordinate recurrence for periodic points of $\mu B$.** If `x` is periodic for `μ • B`, its coordinates satisfy
`x k = μ ^ (n * m) * x (k + n * m)` for all `m`.

## Depends on

- [Backward shift](../unilateral-shift/backward-clm.md)

## Proof depends on

- [Coordinates of powers of a scaled backward shift](smul-backward-clm-pow-apply-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic](../../../../../sources/v2/MathlibExt.md)
