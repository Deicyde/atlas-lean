---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isMinOn_zeckendorfDeltaStar
---

# Exists is Min On zeckendorf Delta Star

**Where $\delta^*$ attains its minimum.** Let $L$ and $\tilde L$ be lists of natural numbers
of length at least $2$ with nonzero first entries whose periodic Zeckendorf collections satisfy
$E \subsetneq \tilde E$. Let $Q$ and $\tilde Q$ be fundamental sequences of the $L^*$-collections
$E^*$ of $L$ and $\tilde E^*$ of $\tilde L$, let $\delta^*$ be the function on $(0, 1)$ built from
$L$, $\tilde L$, $Q$ and $\tilde Q$, and let $p$ be the generic exponent of $Q$ and $\tilde Q$.
Indices start at $0$. Then there is $\varepsilon \in E^*$ with $\varepsilon_i = 0$ for every
$i \ge \max(2, p) - 1$ such that $\delta^*(\sum_k \varepsilon_k \tilde Q_k) \le \delta^*(y)$ for
all $y \in (0, 1)$. Moreover, if $p \le 2$, then $\delta^*(\tilde Q_0) \le \delta^*(y)$ for all
$y \in (0, 1)$ and $\delta^*(\tilde Q_0) = 1$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [The generic exponent](zeckendorf-generic-exponent.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 14 (`integers-2025-A25-thm-14`).
