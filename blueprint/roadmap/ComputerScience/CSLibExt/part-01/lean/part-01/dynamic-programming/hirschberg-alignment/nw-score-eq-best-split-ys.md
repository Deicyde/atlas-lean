---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_eq_bestSplit_ys
---

# Hirschberg split identity, splitting the second sequence

**Hirschberg split identity, splitting the second sequence.** Fix a substitution score
$\sigma$ assigning an integer to each pair of letters and an integer gap score $g$, and write
$\mathrm{NW}$ for the Needleman–Wunsch score. For a sequence $s$, write $s_{\lt j}$ for its first
$j$ letters and $s_{\ge j}$ for the remaining letters. Let $x$, $y$ be sequences and
$m \le |y|$, and let $k$ be the first index $j \in \{0, \dots, |x|\}$ that maximizes
$\mathrm{NW}(x_{\lt j}, y_{\lt m}) + \mathrm{NW}(x_{\ge j}, y_{\ge m})$. Then
$\mathrm{NW}(x_{\lt k}, y_{\lt m}) + \mathrm{NW}(x_{\ge k}, y_{\ge m}) = \mathrm{NW}(x, y)$.

## Depends on

- [Argmax over an initial segment](best-argmax.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [The argmax over $\{0, \dots, n\}$ maximizes the function there](best-argmax-spec.md)
- [Every cut of the second list extends to an optimal split](exists-split-eq-nw-score-ys.md)
- [A split of the second sequence scores at most the Needleman–Wunsch optimum](split-score-le-nw-score-ys.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
