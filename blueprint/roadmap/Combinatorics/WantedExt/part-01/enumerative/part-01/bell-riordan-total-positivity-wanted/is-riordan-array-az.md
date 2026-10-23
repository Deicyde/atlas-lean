---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsRiordanArrayAZ
---

# Is Riordan Array AZ

`R` is the Riordan array with `A`-sequence `a` and `Z`-sequence `z`: `r_{0,0} = 1`,
`r_{0,k} = 0` for `k ≥ 1`, `r_{n+1,0} = ∑_j z_j r_{n,j}` and
`r_{n+1,k+1} = ∑_j a_j r_{n,k+j}`. The sums stop at `j ≤ n`, since the recurrence makes
`r_{n,m} = 0` for `m > n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BellRiordanTotalPositivityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Section 1, equation (1).
