---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_rpow_lt_add_div_add_rpow_of_genericBound
---

# Monotonicity of the ratio under steep increments

**Monotonicity of the ratio under steep increments.** Let $L$ and $\tilde L$ form a periodic
Zeckendorf pair, let $Q$ be a fundamental sequence of the collection $E^*$ determined by $L$, and
let $\tilde Q$ be a fundamental sequence of the collection $\tilde E^*$ determined by $\tilde L$.
Put $\omega = Q_0$, $\tilde\omega = \tilde Q_0$ and $\gamma = \log_{\tilde\omega} \omega$, and let
$p$ be the generic exponent of $Q, \tilde Q$. Let $\varepsilon \in \tilde E^*$ with
$x = \sum_k \varepsilon_k \tilde Q_k \ge \tilde\omega$, and put
$y = \sum_k \overline{\mathrm{rev}}(\varepsilon)_k Q_k$, with $\overline{\mathrm{rev}}$ taken
with respect to $L$. If $\Delta x > 0$, $\Delta y > 0$ and
$(\omega / \tilde\omega)^p \le \Delta y / \Delta x$, then
$y / x^\gamma < (y + \Delta y) / (x + \Delta x)^\gamma$.

The hypothesis $x \ge \tilde\omega$ follows the reading of Lemma 17. As printed (for all
$\varepsilon \in \tilde E^*$) the lemma fails for $L = (1, 0)$, $\tilde L = (1, 1)$, $\varepsilon$
the coefficient function with a single $1$ at index $3$ ($x = 1/16$, $y = \omega^4$,
$y / x^\gamma = 1$), $\Delta x = 10^{-8}$ and $\Delta y = (\omega / \tilde\omega)^2 \Delta x$: the
right side is $0.99999999364\ldots$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [L Star Collection](l-star-collection.md)
- [The generic exponent](zeckendorf-generic-exponent.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [The map $\overline{\mathrm{rev}}$](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 18 (`integers-2025-A25-lem-18`).
