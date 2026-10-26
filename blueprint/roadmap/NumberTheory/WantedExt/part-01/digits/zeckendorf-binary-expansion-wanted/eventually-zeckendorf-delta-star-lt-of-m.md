---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_zeckendorfDeltaStar_lt_of_mem_lStarClosure
---

# Strict local maxima of $\delta^{\ast}$ at the closure points

**Strict local maxima of $\delta^{\ast}$ at the closure points.** Let $L$ and $\tilde L$ form a
periodic Zeckendorf pair, let $Q$ be a fundamental sequence of the collection $E^*$ determined by
$L$, and let $\tilde Q$ be a fundamental sequence of the collection $\tilde E^*$ determined by
$\tilde L$. Let $\varepsilon \in \bar E^* \setminus E^*$, where $\bar E^*$ is the closure
collection of $L$, and put $x = \sum_k \varepsilon_k \tilde Q_k$. Then, for the function
$\delta^*$ built from $L, \tilde L, Q, \tilde Q$, we have $\delta^*(y) < \delta^*(x)$ for all
$y \ne x$ sufficiently close to $x$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Closure](l-star-closure.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 8 (`integers-2025-A25-prop-8`).
