---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_eq_sum_shifted_count
---

# Sigma Mex Overpartition eq sum shifted count

For `n ≥ 0` and `r ≥ 1`, summing `p̄(n-rT_k)` over exactly the indices
`k` satisfying `rT_k ≤ n` gives `σ_r mex̄(n)`.  The finite filtered sum
implements the infinite sum with negative arguments omitted; `k ≤ n`
suffices because `r ≥ 1`.  (`n ≥ 0` is automatic for `n : ℕ`.)

## Depends on

- [Overpartition Count](overpartition-count.md)
- [Sigma Mex Overpartition](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Proposition 10.
