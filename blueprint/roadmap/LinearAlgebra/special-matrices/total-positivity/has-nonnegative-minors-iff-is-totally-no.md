# Bridge to Mathlib's total nonnegativity

For a square real matrix indexed by a linearly
ordered type, `Matrix.HasNonnegativeMinors` is Mathlib's `Matrix.IsTotallyNonneg`: both say that
every minor with strictly increasing row and column maps has nonnegative determinant (Fomin and
Zelevinsky, *Total positivity: tests and parametrizations*, Math. Intelligencer 22 (2000),
arXiv:math/9912128v1, Introduction: a matrix is totally nonnegative if all its minors are
nonnegative).

## Background

- [Matrices with nonnegative minors](has-nonnegative-minors.md): the repository predicate, which also covers rectangular matrices; Mathlib's `Matrix.IsTotallyNonneg` covers square matrices over any ordered commutative ring.
