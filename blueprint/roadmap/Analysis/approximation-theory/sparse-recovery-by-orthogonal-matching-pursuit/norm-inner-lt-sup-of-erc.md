# The Exact Recovery Condition forces a correct greedy choice

Let $\varphi_1, \dots, \varphi_m$ ($m \ge 1$) be the optimal atoms, $K$ their span, $\psi$ a nonoptimal atom, and $a$ coefficients of $P_K\psi$ with
$$\|a\|_1 = \sum_i |a_i| < 1 \qquad\text{(the Exact Recovery Condition for } \psi\text{)}.$$
Then for every nonzero residual $r \in K$,
$$|\langle\psi, r\rangle| < \max_i |\langle\varphi_i, r\rangle| .$$
So if the ERC $\max_\psi \|\Phi^+\psi\|_1 < 1$ holds over all nonoptimal atoms, then OMP, started on a signal in $K$, picks an optimal atom at every step. The residual stays in $K$ and is orthogonal to the atoms already chosen, so OMP never repeats an atom. With linearly independent optimal atoms it therefore recovers the optimal $m$-term representation in $m$ steps (Tropp's Theorem 3.1); the iteration itself is not formalized here. The same condition also guarantees recovery by basis pursuit (Theorem 3.3). It holds whenever $m < \frac12(\mu^{-1} + 1)$, with $\mu$ the coherence of the dictionary (Corollary 3.6).

## Informally uses

- [Greedy selection bound](norm-inner-le-of-mem-span.md): the bound $|\langle\psi, r\rangle| \le \|a\|_1 \max_i |\langle\varphi_i, r\rangle|$.

## Background

- [Coherence implies the Exact Recovery Condition](exists-erc-of-coherence.md): background, a sufficient condition on the dictionary for the hypothesis $\|a\|_1 < 1$.

## Sources

- J. A. Tropp, Greed is good: algorithmic results for sparse approximation, IEEE Trans. Inform. Theory 50 (2004), 2231–2242, DOI 10.1109/TIT.2004.834793, Theorem 3.1 and its proof; Theorem 3.3 and Corollary 3.6 for the related statements quoted.
