---
declaration: theorem
origin: cited
---

# Quadratic Reciprocity Bridge

Reciprocity bridge for positive `D` with `D % 4 = 1` at an odd
prime `p` (`p` prime with `p ≠ 2`).
The negative and `D = 4 * m` branches are not covered. `h1` is a
truth condition, not just a proof boundary: at `(D, p) = (3, 7)`,
`jacobiSym ((7 : ℕ) : ℤ) (3 : ℤ).natAbs = 1` while
`kroneckerSym (3 : ℤ) 7 = -1`, so the conclusion fails without `h1`.
For `hpos` no counterexample was found: at `D = -3` both sides agree
for `p = 5, 7, 11`, and whether `hpos` is necessary is open. `hp`
and `hp2` are retained as stated; no proof dropping them is claimed
here. The unconditional step `kroneckerSym D p = jacobiSym D p` is
reused from `kroneckerSym_eq_jacobiSym_of_prime_ne_two`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DirichletCharacter.QuadraticReciprocityBridge](../../../../../sources/v2/MathlibExt.md)
