# The LYM inequality from the set-pairs inequality

For an antichain $\mathcal{A}$ of subsets of a finite set $X$ of size $n$,

$$\sum_{S \in \mathcal{A}} \binom{n}{|S|}^{-1} \le 1.$$

The pairs $(S, X \setminus S)$, $S \in \mathcal{A}$, form a set-pair system. Each pair is disjoint, and $S \cap (X \setminus T) \neq \emptyset$ exactly when $S \not\subseteq T$, which holds for distinct members of an antichain. The set-pairs inequality then gives the LYM inequality, in the same form as Mathlib's `Finset.lubell_yamamoto_meshalkin_inequality_sum_inv_choose`. Mathlib proves its version by the shadow (local LYM) method; the present derivation is a second, independent proof. Sperner's theorem, `IsAntichain.sperner` in Mathlib, follows from either.

## Informally uses

- [Bollobás's set-pairs inequality](sum-inv-choose-le-one.md): applied to the pairs $(S, X \setminus S)$.

## Sources

- J. O'Neill and J. Verstraëte, arXiv:1812.00537v2 (2020), Section 1, which presents the set-pairs inequality as a classical theorem of extremal set theory.
