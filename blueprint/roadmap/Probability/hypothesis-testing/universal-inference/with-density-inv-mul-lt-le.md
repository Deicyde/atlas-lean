# Markov's inequality for a likelihood ratio

Let $q_0$ and $q_1$ be measurable densities with respect to a measure $\nu$, with
$\int q_1 \, d\nu \le 1$. Under the law $P_0 = q_0 \, \nu$, the likelihood ratio $q_1 / q_0$ exceeds
$1/\alpha$ with probability at most $\alpha$, for every $0 < \alpha < \infty$:

$$P_0\bigl(\alpha^{-1} q_0(Y) < q_1(Y)\bigr) \le \alpha.$$

The proof is Markov's inequality applied to the likelihood ratio, whose mean under $P_0$ is at
most $\int q_1 \, d\nu \le 1$; written without division, on the event one has $q_0 \le \alpha q_1$,
so its $P_0$-probability is at most $\alpha \int q_1 \, d\nu$. This is display (7) of Wasserman,
Ramdas and Balakrishnan for a fixed alternative $\psi$ ($q_1 = \mathcal L_0(\psi)$,
$q_0 = \mathcal L_0(\theta^*)$), together with the bound
$E_{\theta^*}[\mathcal L_0(\psi)/\mathcal L_0(\theta^*)] \le 1$ displayed just before it.

## Background

- [Neyman–Pearson lemma](../neyman-pearson-dominated-two-simple.md): the classical use of the same likelihood ratio between two simple hypotheses, where it gives the most powerful test rather than a level guarantee without regularity.

## Sources

- L. Wasserman, A. Ramdas and S. Balakrishnan, *Universal inference*, arXiv:1912.11436v4 (21 October 2022); published in Proc. Natl. Acad. Sci. USA 117 (2020) 16880–16890. Theorem, remark and equation numbers refer to the arXiv version, which is the one read. Section 2, the bound before (6) and display (7).
