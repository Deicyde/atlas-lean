---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isEquivalent_subcollectionCount_div_rpow_deltaStar
---

# Transition from the subcollection count to $\delta^\ast$

**Transition from the subcollection count to $\delta^\ast$.** Let $L$ and $\tilde L$ form a
periodic Zeckendorf pair, with periodic Zeckendorf collections $E \subsetneq \tilde E$, and let
$Q$ and $\tilde Q$ be fundamental sequences of the $L^*$-collection $E^*$ and the
$\tilde L^*$-collection $\tilde E^*$. Put $\omega = Q_0$, $\tilde\omega = \tilde Q_0$ and
$\gamma = \log_{\tilde\omega} \omega$, and let $\delta^*$ be the function determined by $L$,
$\tilde L$, $Q$ and $\tilde Q$. Let $H$ and $\tilde H$ be strictly increasing sequences of
positive integers such that $\mu \mapsto \sum_k \mu_k H_k$ is a bijection from $E$ onto
$\mathbb N$ and $\mu \mapsto \sum_k \mu_k \tilde H_k$ is a bijection from $\tilde E$ onto
$\mathbb N$, and suppose $H_n \omega^n \to \alpha$ and
$\tilde H_n \tilde\omega^n \to \tilde\alpha$ as $n \to \infty$. For each natural number $x$ let
$\mu_x \in \tilde E$ satisfy $\sum_k (\mu_x)_k \tilde H_k = x$, let $n_x$ be one more than the
largest index in the support of $\mu_x$ ($n_x = 0$ if $\mu_x = 0$), and let $z(x)$ be the number
of natural numbers $n < x$ of the form $\sum_k \mu_k \tilde H_k$ with $\mu \in E$. Then, as
$x \to \infty$ through the natural numbers, $z(x) / x^\gamma$ is asymptotically equivalent to
$\delta^*(y_x) \, \alpha / \tilde\alpha^\gamma$, where $y_x = \sum_k \rho_k \tilde Q_k$ and
$\rho = \operatorname{rev}_{n_x}(\mu_x)$ lists the first $n_x$ entries of $\mu_x$ in reverse order.

Indices are zero-based.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)
- [Counting function of a subcollection](subcollection-count.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Evaluation of a coefficient function at an integer sequence](zeckendorf-eval.md)
- [Evaluation of a coefficient function at a real sequence](zeckendorf-real-eval.md)
- [Reversal of the first $n$ entries](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 2 (`integers-2025-A25-prop-2`).
