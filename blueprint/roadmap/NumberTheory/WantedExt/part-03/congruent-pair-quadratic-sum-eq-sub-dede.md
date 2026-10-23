---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.congruentPairQuadraticSum_eq_sub_dedekindSum
---

# Congruent Pair Quadratic Sum Wanted

Mittou, Theorem 1: for a prime `p` and a positive integer `l` with `gcd(p, l) = 1`,
`F(p, l) = (p² - 3lp + l² + 1)/(12lp) - s(p, l)`, where
`F(p, l) = ∑_{1 ≤ a, b ≤ p-1, b ≡ a l (mod p)} (a/p - 1/2)(b/p - 1/2)` and
`s(p, l) = (1/(4l)) ∑_{a=1}^{l-1} cot(πa/l) cot(πap/l)`.

Domain extension: the paper assumes `p ≥ 3`; the identity also holds for `p = 2` (both sides
vanish for odd `l`), so that hypothesis is dropped.  The remark that `s(p, l)` depends only on
`p mod l` is not restated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CongruentPairQuadraticSumWanted](../../../../sources/v2/WantedExt.md)
- Brahim Mittou, *Explicit Evaluation of a Quadratic Sum Over Congruent Pairs Modulo a Prime*, INTEGERS 25 (2025), Article A85, Theorem 1 (`integers-2025-A85-thm-1`).
