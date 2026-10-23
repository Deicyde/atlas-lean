---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trithoff_wall_seed_preseed
---

# Trithoff wall seed preseed

Precolumns in terms of the Tribonacci word (1-indexed positions `p` correspond to
`InfiniteWord.tribonacciWord (p - 1)`). With `R r` the Tribonacci representation of the
first-column entry of row `r + 1` and the wall, seed and pre-seed of that row computed as in
`trithoff_precolumns`: the wall runs increasingly through the positions of `a` and `b`; the
seed starts at `0`, is non-decreasing, and takes each positive value `m` twice if position
`m` holds `a` and once otherwise; the pre-seed starts at `0`, is non-decreasing, takes `0`
twice, and takes each positive `m` three times if position `m` holds `a` or `b` and twice if
it holds `c`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 14 (`jis-2025-25.5.4-thm-14`).
