# Diagonalization of quadratic forms

Let $K$ be a field in which $2$ is invertible and let $V$ be a $K$-vector space of finite dimension
$n$. Every quadratic form $Q$ on $V$ is equivalent to a weighted sum of squares: there are
$w_1, \dots, w_n \in K$ and a linear isomorphism $\varphi \colon V \to K^n$ with
$Q(v) = w_1 x_1^2 + \dots + w_n x_n^2$ for all $v \in V$, where $(x_1, \dots, x_n) = \varphi(v)$. The
weights may be $0$.

## Sources

- A. V. Sutherland, *18.782 Introduction to Arithmetic Geometry*, MIT, Fall 2013, lecture notes, Lecture 9, <https://math.mit.edu/classes/18.782/2013fa/LectureNotes9.pdf>: Theorem 9.5 and its proof, p. 2.
- The mathlib Community, *mathlib4* at revision fc4f59e577feb1a4956671bc04ac18aaaf8cd842:
  [QuadraticForm.equivalent_weightedSumSquares](https://github.com/leanprover-community/mathlib4/blob/fc4f59e577feb1a4956671bc04ac18aaaf8cd842/Mathlib/LinearAlgebra/QuadraticForm/IsometryEquiv.lean#L172 "QuadraticForm.equivalent_weightedSumSquares"),
  an isometric equivalence with `QuadraticForm.weightedSumSquares K w` for some
  `w : Fin (Module.finrank K V) → K`.
