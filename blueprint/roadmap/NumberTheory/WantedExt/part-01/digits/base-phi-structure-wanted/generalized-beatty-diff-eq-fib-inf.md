---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedBeatty_diff_eq_fibInf
---

# Generalized Beatty diff eq fib Inf

The first differences `V(n+1) - V(n)`, `n ≥ 1`, of `V(p, q, r)` form the
Fibonacci word on the alphabet `{2p+q, p+q}` (letter `0 ↦ 2p+q`,
`1 ↦ p+q`); conversely every integer sequence whose first differences form the
Fibonacci word on `{a, b}` is `V(a-b, 2b-a, r)` for some integer `r`.

## Depends on

- [Fib Inf](../../../../../Combinatorics/MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Generalized Beatty](generalized-beatty.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 5 (`integers-2024-A24-lem-5`).
