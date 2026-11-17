# The square is not operator monotone

There are positive-semidefinite `2 × 2` complex
matrices `A ≤ B` (Loewner order) with `A² ≰ B²`: take `A = !![1, 1; 1, 1]` and
`B = !![2, 1; 1, 1]`, so that `B - A = !![1, 0; 0, 0] ≥ 0` while
`B² - A² = !![3, 1; 1, 0]` has negative determinant. So `t ↦ t²`, monotone on `[0, ∞)`, is not
operator monotone; compare the Loewner–Heinz theorem (E. A. Carlen, *Trace inequalities and
quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, Theorem 2.6), which
asserts operator monotonicity of `t ↦ t ^ p` for `0 ≤ p ≤ 1`.

The check is explicit: $x^* (B^2 - A^2) x = -5$ for $x = (1, -4)$. So the square is operator convex but not operator monotone, while for $0 \le p \le 1$ the power $t^p$ is operator monotone (Mathlib's `CFC.monotone_rpow`).

## Background

- [The square is operator convex](sq-convex-comb-le.md): the positive half of the picture for the same function.

## Sources

- E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, Definition 2.1 and Theorem 2.6. Theorem numbers refer to that draft.
