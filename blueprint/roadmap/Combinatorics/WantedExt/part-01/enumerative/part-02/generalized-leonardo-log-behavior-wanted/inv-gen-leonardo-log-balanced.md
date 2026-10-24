---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inv_genLeonardo_logBalanced
---

# Inv gen Leonardo log Balanced

For every `k ≥ 1`, the reciprocals `(1/L_{k,n})_{n ≥ 3}` of the generalized Leonardo numbers
`L_{k,n} = MetaMathlibExt.genLeonardo k n` are log-balanced (standard notion, Došlić): for every
`n ≥ 4`, `(1/L_{k,n})² ≤ (1/L_{k,n-1}) (1/L_{k,n+1})` and
`(1/(L_{k,n-1} (n-1)!)) (1/(L_{k,n+1} (n+1)!)) ≤ (1/(L_{k,n} n!))²`.

## Depends on

- [Gen Leonardo](../../../../../../NumberTheory/WantedExt/part-08/gen-leonardo-wanted/gen-leonardo.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Theorem 1 (`integers-2024-A82-thm-1`).
