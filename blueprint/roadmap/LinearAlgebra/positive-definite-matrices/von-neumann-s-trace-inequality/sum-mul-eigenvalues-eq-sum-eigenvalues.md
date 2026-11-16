# A pairing of eigenvalues on the sorted indices

Let $A$ and $B$ be real symmetric matrices indexed by a finite set $I$ of size $d$, with eigenvalues $(\alpha_i)_{i \in I}$ and $(\beta_i)_{i \in I}$ as Mathlib lists them, and with the same eigenvalues in decreasing order $\alpha^\downarrow_0 \ge \dots \ge \alpha^\downarrow_{d-1}$ and $\beta^\downarrow_0 \ge \dots \ge \beta^\downarrow_{d-1}$. For every permutation $\sigma$ of $I$ there is a permutation $\tau$ of $\{0, \dots, d-1\}$, induced by $\sigma$ through the fixed identification of $I$ with $\{0,\dots,d-1\}$, such that
$$\sum_{i \in I} \alpha_i \beta_{\sigma(i)} = \sum_{k=0}^{d-1} \alpha^\downarrow_k \beta^\downarrow_{\tau(k)}.$$

## Sources

- C. M. Theobald, An inequality for the trace of the product of two symmetric matrices, Math. Proc. Cambridge Philos. Soc. 77 (1975), 265–267 (main inequality).
