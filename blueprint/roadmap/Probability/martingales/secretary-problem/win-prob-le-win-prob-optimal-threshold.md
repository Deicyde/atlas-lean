# The optimal threshold rule of the secretary problem

**The optimal threshold rule of the secretary problem** (Ferguson, *Optimal Stopping and
Applications*, Chapter 2, equation (4)): for `n ≥ 1`, the threshold
`r₁ = min {r ≥ 1 : ∑_{k=r+1}^{n} 1/(k - 1) ≤ 1}` maximises the win probability `P_r` of the
threshold rules `N_r` over `1 ≤ r ≤ n`.

The proof is Ferguson's: the tail $T_r$ decreases in $r$, so the increments $P_{r+1} - P_r = (T_r - 1)/n$ are positive before $r_1$ and nonpositive from $r_1$ on. This optimises over threshold rules only; that no rank-based rule does better is the wanted statement [Optimality of the threshold rule among all rank-based rules](card-rank-rule-wins-div-factorial-le.md).

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, equations (3)–(4).

## Informally uses

- [Increment of the win probability of threshold rules](win-prob-succ-sub.md)
