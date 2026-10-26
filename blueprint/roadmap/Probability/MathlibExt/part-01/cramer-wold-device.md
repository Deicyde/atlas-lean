---
article_id: af_19f0e3eb4e7d99ceeea6a129
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CramerWoldWanted.cramer_wold_device
---

# Cramér–Wold device

**Cramér–Wold device.** Let $d$ be a natural number, let $(\Omega, \mu)$ and $(\Omega', \mu')$
be probability spaces, and let $X_n : \Omega \to \mathbb{R}^d$ for $n \in \mathbb{N}$ and
$Z : \Omega' \to \mathbb{R}^d$ be maps, where $\mathbb{R}^d$ carries the Euclidean inner product.
If for every $t \in \mathbb{R}^d$ the real-valued maps $\langle t, X_n \rangle$ converge in
distribution to $\langle t, Z \rangle$ as $n \to \infty$, then $X_n$ converges in distribution
to $Z$ as $n \to \infty$.

Here convergence in distribution means that every $X_n$ and the limit are almost everywhere
measurable and their laws converge weakly as probability measures.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CramerWold](../../../../sources/v2/MathlibExt.md)
- H. Cramér and H. Wold, "Some Theorems on Distribution Functions", Journal of the London Mathematical Society s1-11 (1936), 290–294, DOI 10.1112/jlms/s1-11.4.290.
