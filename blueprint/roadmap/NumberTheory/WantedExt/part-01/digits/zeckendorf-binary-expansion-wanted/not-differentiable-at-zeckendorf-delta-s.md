---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_differentiableAt_zeckendorfDeltaStar
---

# Not differentiable At zeckendorf Delta Star

**$\delta^*$ is not differentiable at the evaluations of $\bar E^*$.** Let $L$ and $\tilde L$
be lists of natural numbers of length at least $2$ with nonzero first entries whose periodic
Zeckendorf collections $E$ and $\tilde E$ satisfy $E \subsetneq \tilde E$. Let $Q$ be a fundamental
sequence of the collection $E^*$ determined by $L$, let $\tilde Q$ be a fundamental sequence of the
collection $\tilde E^*$ determined by $\tilde L$, and let $\delta^*$ be the function determined by
$L$, $\tilde L$, $Q$ and $\tilde Q$. For every $\varepsilon$ in the closure $\bar E^*$ determined
by $L$, $\delta^*$ is not differentiable at $\sum_k \varepsilon_k \tilde Q_k$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Closure](l-star-closure.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 10 (`integers-2025-A25-thm-10`).
