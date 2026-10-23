---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.ScottishBook39Wanted.exists_discontinuous_subadditive_multiplicative
---

# Scottish Book39 Wanted

Auerbach, Problem 39 of the Scottish Book. A function `φ` is said to satisfy:
(1) `φ(x) ≥ 0` for all `x`, and `φ` is not identically `0` and not
identically `1`; (2) `φ(x + y) ≤ φ(x) + φ(y)`; (3) `φ(x * y) = φ(x) * φ(y)`.
The continuous functions meeting these conditions are exactly
`φ(x) = |x|^α` with constant `α`, `0 < α ≤ 1`. The problem asks whether
discontinuous functions meeting these conditions exist. The answer is yes:
there is a discontinuous field automorphism `f` of the complex numbers, and
`φ(x) = |f(x)|` satisfies (1), (2), (3) and is discontinuous. Condition (1)
is read as in the addendum: `φ` is not identically `0` or `1`, since for
`φ(x) = |f(x)|` one has `φ(0) = 0` and `φ(1) = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.ScottishBook39Wanted](../../../../../../sources/v2/WantedExt.md)
- H. Auerbach, Problem 39 of the Scottish Book; addendum of S. Mazur, 10 April 1937, in the Scottish Book, via Lebesgue's theorem on the existence of a discontinuous automorphism of `ℂ` (Kamke); see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
