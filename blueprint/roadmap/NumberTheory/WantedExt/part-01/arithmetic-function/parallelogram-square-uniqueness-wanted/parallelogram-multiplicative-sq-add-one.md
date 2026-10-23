---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parallelogram_multiplicative_sq_add_one
---

# Parallelogram multiplicative sq add one

Lemma 1.
Setting: `f` is multiplicative with `f (m² + n²) + f (m² - n²) = 2 f (m²) + 2 f (n²)`
for `m > n ≥ 1`
(the setting of Theorems 1 and 2), and `f (q^s) = q^{2s}` for all primes `q < p`, `s ≥ 1`.
If `p` is odd and `f p = p²`, then `f (p² + 1) = (p² + 1)²`. (`p ≠ 2` is
added: for `p = 2` the solution `f n = 0, 4, 1` for `n ≡ 0`, `2 (mod 4)`, otherwise, of
Theorem 2 has `f 2 = 4` but `f 5 = 1`.)

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ParallelogramSquareUniquenessWanted](../../../../../../sources/v2/WantedExt.md)
- Poo-Sung Park, *On the Parallelogram Uniqueness of Square Numbers for Multiplicative Functions*, INTEGERS 24 (2024), Article A108, Lemma 1 (`integers-2024-A108-lem-1`).
