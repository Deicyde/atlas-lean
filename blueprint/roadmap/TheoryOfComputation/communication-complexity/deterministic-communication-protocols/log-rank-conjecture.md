# The log-rank conjecture (open)

There is a constant `C` such that every Boolean
function `f` on finite inputs has deterministic communication complexity at most
`C (log₂ rank M_f + 1) ^ C`, the rank taken over `ℝ` (L. Lovász and M. Saks, 1988; stated as
Conjecture 2.12 in A. Rao and A. Yehudayoff, *Communication Complexity*, early draft, as
`D(M) ≤ log^α rank(M)`). The additive `+ 1` and the factor `C` make the statement meaningful
for matrices of rank one, which can need one bit. Stated as a proposition only; the lower
bound `log₂ rank M_f ≤ D(f)` is `log_rank_le_commComplexity`.

## Background

- [Log-rank lower bound](log-rank-le-comm-complexity.md): the proved inequality $\log_2 \operatorname{rank} M_f \le D(f)$, which the conjecture would match up to a polynomial.
