---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trithoff_precolumns
---

# Trithoff precolumns

Precolumns of the Trithoff array. If a first-column entry `n` has Tribonacci
representation `abc1` (here `1 :: c :: b :: a`, least significant digit first), extend its
row `n, out(n), out²(n), …` to the left by the Tribonacci rule: the wall is
`out²(n) - out(n) - n = [abc]_T + 1`, the seed `out(n) - n - wall = [ab]_T + c`, and the
pre-seed `n - wall - seed = [a]_T + b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 13 (`jis-2025-25.5.4-lem-13`).
