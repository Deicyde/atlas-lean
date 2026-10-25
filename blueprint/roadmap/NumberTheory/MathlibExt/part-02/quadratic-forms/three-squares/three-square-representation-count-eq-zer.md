---
article_id: af_af0b64f856563690bf10f50a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.threeSquareRepresentationCount_eq_zero_of_mod_eight_eq_seven
---

# Numbers congruent to 7 modulo 8 are not sums of three squares

**Numbers congruent to 7 modulo 8 are not sums of three squares.** For a natural number $m$,
let $r_3(m)$ denote the number of ordered triples of integers $(x, y, z)$ with
$x^2 + y^2 + z^2 = m$. For every positive natural number $n$ with $n \equiv 7 \pmod 8$,
$r_3(n) = 0$. This is the case $n \equiv 7 \pmod 8$ of Gauss's formula for $r_3$.

## Depends on

- [Number of representations as a sum of three squares](three-square-representation-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.QuadraticForms.ThreeSquares](../../../../../../sources/v2/MathlibExt.md)
- arXiv:2307.05244 `main.tex` lines 191-199 (span SHA-256 `39c31ed010dd887f8865ff9c7c36f814bf598c58f691b2954a6d0f62ad1fc1e2`).
