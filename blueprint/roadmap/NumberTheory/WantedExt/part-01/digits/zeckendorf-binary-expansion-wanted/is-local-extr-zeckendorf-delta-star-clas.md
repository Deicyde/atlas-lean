---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLocalExtr_zeckendorfDeltaStar_classification
---

# Classification of the local extrema of $\delta^\ast$

**Classification of the local extrema of $\delta^\ast$.** Let $L$ and $\tilde L$ form a
periodic Zeckendorf pair, let $Q$ and $\tilde Q$ be fundamental sequences of the $L^*$-collection
$E^*$ and the $\tilde L^*$-collection $\tilde E^*$, let $\bar E^*$ be the $L^*$-closure, and let
$\delta^*$ be the function determined by $L$, $\tilde L$, $Q$ and $\tilde Q$. For a coefficient
function $\varepsilon$ write $x_\varepsilon = \sum_k \varepsilon_k \tilde Q_k$. Then (i) for every
$\varepsilon \in \tilde E^*$ such that either $\varepsilon \notin \bar E^*$, or
$\varepsilon \in E^*$ and $\varepsilon$ has infinite support, $\delta^*$ has neither a local
minimum nor a local maximum at $x_\varepsilon$; (ii) for every $\varepsilon \in E^*$ with finite
support, $\delta^*$ has a local minimum at $x_\varepsilon$; and (iii) for every
$\varepsilon \in \bar E^* \setminus E^*$, $\delta^*$ has a local maximum at $x_\varepsilon$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Closure](l-star-closure.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 12 (`integers-2025-A25-thm-12`).
