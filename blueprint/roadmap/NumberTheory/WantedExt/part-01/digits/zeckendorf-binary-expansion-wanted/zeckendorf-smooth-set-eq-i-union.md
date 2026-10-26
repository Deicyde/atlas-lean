---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfSmoothSet_eq_iUnion
---

# Proposition 3: $U$ is a disjoint union of open intervals

**Proposition 3: $U$ is a disjoint union of open intervals.** Let $(L, \tilde L)$ be a
periodic Zeckendorf pair, $E^*$ and $\tilde E^*$ the $L^*$- and $\tilde L^*$-collections,
$\bar E^*$ the closure collection of $L$, and $\tilde Q$ a fundamental sequence of $\tilde E^*$.
Write $x(\eta) = \sum_k \eta_k \tilde Q_k$, $\tilde\omega = \tilde Q_0$, and $\bar\beta^{b+1}$
for the maximal $L^*$-block starting at index $b$ (indices start at $0$), and let
$U = \{x(\varepsilon) : \varepsilon \in \tilde E^* \setminus \bar E^*\}$. Call a pair
$(b, \eta)$ with $b \in \mathbb N$ and $\eta : \mathbb N \to \mathbb N$ admissible if $\eta$ is a
sum of disjoint proper $L^*$-blocks whose support intervals consist of indices below $b$ and
$\eta + \bar\beta^{b+1} \notin E^*$. Then $U$ is the union, over all admissible pairs
$(b, \eta)$, of the open intervals $(x(\eta + \bar\beta^{b+1}), x(\eta) + \tilde\omega^b)$; the
intervals of two distinct admissible pairs are disjoint; and $U$ is open and measurable.

## Depends on

- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Max LStar Block](max-lstar-block.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [Zeckendorf Smooth Set](zeckendorf-smooth-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 3 (`integers-2025-A25-prop-3`).
