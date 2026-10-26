---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRevBar_eventually_near
---

# Lemma 13: behaviour of $\overline{\mathrm{rev}}$ near a point

**Lemma 13: behaviour of $\overline{\mathrm{rev}}$ near a point.** Let $(L, \tilde L)$ be a
periodic Zeckendorf pair, let $E^*$ and $\tilde E^*$ be the $L^*$- and $\tilde L^*$-collections,
$\bar E^*$ the closure collection of $L$, $\overline{\mathrm{rev}}$ the map determined by $L$,
$\inf$ the $L^*$-infimum map, and $\tilde Q$ a fundamental sequence of $\tilde E^*$. For
$\eta \in \tilde E^*$ write $x(\eta) = \sum_k \eta_k \tilde Q_k$, and let
$\varepsilon \in \tilde E^*$. If $\varepsilon \notin \bar E^*$, there is $\delta > 0$ such that
$\overline{\mathrm{rev}}(\varepsilon') = \overline{\mathrm{rev}}(\varepsilon)$ for every
$\varepsilon' \in \tilde E^*$ with $|x(\varepsilon') - x(\varepsilon)| < \delta$. If
$\varepsilon \in \bar E^* \setminus E^*$, there is $\delta > 0$ such that
$\inf(\overline{\mathrm{rev}}(\varepsilon')) = \overline{\mathrm{rev}}(\varepsilon)$ for every
$\varepsilon' \in \tilde E^*$ with $x(\varepsilon) < x(\varepsilon') < x(\varepsilon) + \delta$,
and for every $n$ there is $\delta > 0$ such that $\overline{\mathrm{rev}}(\varepsilon')$ and
$\overline{\mathrm{rev}}(\varepsilon)$ agree at all indices $i < n$ for every
$\varepsilon' \in \tilde E^*$ with $x(\varepsilon) - \delta < x(\varepsilon') < x(\varepsilon)$.
If $\varepsilon \in E^*$, then for every $n$ there is $\delta > 0$ such that
$\overline{\mathrm{rev}}(\varepsilon')$ and $\overline{\mathrm{rev}}(\varepsilon)$ agree at all
indices $i < n$ for every $\varepsilon' \in \tilde E^*$ with
$|x(\varepsilon') - x(\varepsilon)| < \delta$. Indices start at $0$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Closure](l-star-closure.md)
- [L Star Collection](l-star-collection.md)
- [The coefficient function $\inf(\varepsilon)$](l-star-inf.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [The map $\overline{\mathrm{rev}}$](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 13 (`integers-2025-A25-lem-13`).
