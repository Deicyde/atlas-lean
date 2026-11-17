# Operator convexity of `t ^ p` for `1 ≤ p ≤ 2` (Loewner–Heinz)

For `1 ≤ p ≤ 2` the map
`A ↦ A ^ p = cfc (· ^ p) A` is convex on positive-semidefinite complex matrices for the Loewner
order: `(t A + (1 - t) B) ^ p ≤ t A ^ p + (1 - t) B ^ p` (E. A. Carlen, *Trace inequalities and
quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, Theorem 2.6). The
proof applies Physlib's `LownerHeinzCore.power_Icc_one_two_operatorConvexOn_Ici` to the C⋆-algebra
of complex matrices.

Complex matrices are a C⋆-algebra for the operator norm, and the star order is then the Loewner order, so Physlib's general theorem applies verbatim; the empty index type is handled separately because Physlib assumes a nontrivial algebra. The monotone and concave half, $0 \le p \le 1$, is Mathlib's `CFC.monotone_rpow` and `CFC.concaveOn_rpow`.

## Background

- [The square is operator convex](sq-convex-comb-le.md): the endpoint $p = 2$, proved directly, for all self-adjoint elements of any star-ordered real algebra.
- [The square is not operator monotone](not-monotone-sq.md): why the monotone half stops at $p = 1$.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009 (published in Contemp. Math. 529, 2010), Definition 2.1 and Theorem 2.6. Theorem numbers refer to that draft.
- Physlib, `QuantumInfo/ForMathlib/HayataGroup/TraceInequality/LownerHeinzCore.lean`, `LownerHeinzCore.power_Icc_one_two_operatorConvexOn_Ici`.
