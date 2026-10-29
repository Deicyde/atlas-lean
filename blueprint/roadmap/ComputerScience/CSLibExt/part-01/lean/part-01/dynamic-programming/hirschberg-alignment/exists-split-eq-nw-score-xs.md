---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_split_eq_nwScore_xs
---

# Every cut of the first list extends to an optimal split

**Every cut of the first list extends to an optimal split.** Fix a type $\alpha$, a
substitution score $\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$.
Write $S(u, v)$ for the Needleman–Wunsch score of lists $u$, $v$, and $u_{\lt m}$ for the first
$m$ elements of $u$ and $u_{\ge m}$ for the rest. For all lists $xs$, $ys$ over $\alpha$ and
every $m \le |xs|$, there is $k \le |ys|$ with
$S(xs_{\lt m}, ys_{\lt k}) + S(xs_{\ge m}, ys_{\ge k}) = S(xs, ys)$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Needleman–Wunsch is attained](../sequence-alignment/exists-alignment-score-eq-nw-score.md)
- [A split of the first sequence scores at most the Needleman–Wunsch optimum](split-score-le-nw-score-xs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
