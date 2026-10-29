---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_split_eq_nwScore_ys
---

# Every cut of the second list extends to an optimal split

**Every cut of the second list extends to an optimal split.** Fix a type $\alpha$, a
substitution score $\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$.
Write $S(u, v)$ for the Needleman–Wunsch score of lists $u$, $v$, and $u_{\lt m}$ for the first
$m$ elements of $u$ and $u_{\ge m}$ for the rest. For all lists $xs$, $ys$ over $\alpha$ and
every $m \le |ys|$, there is $k \le |xs|$ with
$S(xs_{\lt k}, ys_{\lt m}) + S(xs_{\ge k}, ys_{\ge m}) = S(xs, ys)$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Needleman–Wunsch is attained](../sequence-alignment/exists-alignment-score-eq-nw-score.md)
- [A split of the second sequence scores at most the Needleman–Wunsch optimum](split-score-le-nw-score-ys.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
