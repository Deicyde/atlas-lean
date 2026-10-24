---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciWord_letterPosition_diff
---

# Theorem 38

**Theorem 38.** For the Fibonacci word `f`: (a) `Δp_a(n)` is the coding of `f` at `n - 1`
under `(a, b) ↦ (2, 1)`; (b) `Δp_b(n)` is its coding under `(a, b) ↦ (3, 2)`; (c) `r(n) = n` (so
`Δr = 1`). Corrected reading: the record prints the codings `(1, 2)` and `(2, 3)`, which are false
(`f = abaab⋯` has `p_a = 0, 2, 3, 5, …`, so `Δp_a(1) = 2` while `f` starts with `a`); the codings
`(2, 1)` and `(3, 2)` are the ones derived in the paper's proof. A sequence `x₁x₂⋯` is read as
the word with `x₁` at position `0`, as in the paper's conventions.

## Depends on

- [Infinite Fibonacci word](../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 38 (`jis-2025-25.1.5-thm-38`).
