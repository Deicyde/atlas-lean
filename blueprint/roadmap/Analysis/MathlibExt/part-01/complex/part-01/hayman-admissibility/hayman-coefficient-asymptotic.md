---
article_id: af_cf3f9958025f83388af1590e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hayman_coefficient_asymptotic
---

# Hayman's coefficient asymptotic (finite radius)

**Hayman's coefficient asymptotic (finite radius).** Let $G : \mathbb{C} \to \mathbb{C}$ be
Hayman admissible on $(R_0, \rho)$, with Hayman auxiliary functions $A$ and $B$. Let
$(c_n)_{n \ge 0}$ be complex numbers such that $\sum_{n \ge 0} c_n z^n$ converges absolutely to
$G(z)$ for every complex $z$ with $|z| < \rho$, and let $(r_n)_{n \ge 0}$ be real numbers such
that for all sufficiently large $n$, $r_n \in (R_0, \rho)$, $A(r_n) = n$, and $r_n$ is the only
$r \in (R_0, \rho)$ with $A(r) = n$. Then, as $n \to \infty$,

$$c_n \sim \frac{G(r_n)}{r_n^n \sqrt{2\pi B(r_n)}}.$$

Proof: The saddle converges to the finite radius, Cauchy's coefficient integral is split at the
admissibility cutoff, and the central Gaussian term and decaying tails are normalized separately.

## Depends on

- [Hayman-admissible function (finite radius)](is-hayman-admissible.md)
- [Hayman auxiliary function $A$](hayman-auxiliary-a.md)
- [Hayman auxiliary function $B$](hayman-auxiliary-b.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HaymanAdmissibility](../../../../../../../sources/v2/MathlibExt.md)
- arXiv:1906.07169v2, tex lines 495-506.
