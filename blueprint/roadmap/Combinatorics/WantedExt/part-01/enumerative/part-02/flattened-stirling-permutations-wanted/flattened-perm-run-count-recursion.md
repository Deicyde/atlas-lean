---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedPermRunCount_recursion
---

# Flattened Perm Run Count recursion

Nabawanda, Rakotondrajao, and Bamunoba's recursion as quoted in the paper:
`f_{n,k} = ∑_{m=1}^{n-2} (C(n-1, m) - 1) f_{m,k-1}`, with `f_{n,1} = 1` for
`n ≥ 1` and `f_{n,k} = 0` for `k ≥ n ≥ 2`. The recursion is stated for
`k ≥ 2` (at `k = 1` the initial condition applies instead).

## Depends on

- [Flattened Perm Run Count](flattened-perm-run-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Theorem 1 (quoting Nabawanda et al., Theorem 1).
