---
article_id: af_c8f709466384d468f5f89826
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.threeSquareRepresentationCount_eq_threeSquareRepresentationCount_div_four
---

# Removing a factor of 4 preserves the three-square count

**Removing a factor of 4 preserves the three-square count.** For a natural number $m$, let
$r_3(m)$ denote the number of ordered triples of integers $(x, y, z)$ with $x^2 + y^2 + z^2 = m$.
For every positive natural number $n$ divisible by $4$, $r_3(n) = r_3(n/4)$. This is the case
$4 \mid n$ of Gauss's formula for $r_3$.

## Depends on

- [Number of representations as a sum of three squares](three-square-representation-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.QuadraticForms.ThreeSquares](../../../../../../sources/v2/MathlibExt.md)
- arXiv:2307.05244 `main.tex` lines 191-199 (span SHA-256 `39c31ed010dd887f8865ff9c7c36f814bf598c58f691b2954a6d0f62ad1fc1e2`).
