# Residue Galois group as the quotient by inertia

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields $k_L \supseteq k_K$
are perfect of characteristic $p > 0$, and $G = \operatorname{Gal}(L/K)$. Every $s \in G$ preserves $\mathcal{O}_L$ and
$\mathfrak{m}_L$ and so induces a $k_K$-automorphism $\bar s$ of $k_L$. The extension $k_L/k_K$ is Galois, and
$s \mapsto \bar s$ is a surjective homomorphism $G \to \operatorname{Gal}(k_L/k_K)$ whose kernel is the inertia
subgroup $G_0$ of
[Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md).
Hence

$$G_{-1}/G_0 \cong \operatorname{Gal}(k_L/k_K).$$

Mathlib proves the general form for a finite group acting on a ring: `Ideal.Quotient.stabilizerHom` is the map from
the stabilizer of a prime to the automorphisms of its residue ring, `Ideal.Quotient.stabilizerHom_surjective` gives
its surjectivity under `Algebra.IsInvariant`, and `Ideal.Quotient.ker_stabilizerHom` identifies its kernel with
`Ideal.inertia`; here the stabilizer of $\mathfrak{m}_L$ is all of $G$, $\mathfrak{m}_L$ being the only maximal
ideal of $\mathcal{O}_L$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for $G_{-1} = G$ and the inertia subgroup $G_0$

## Proof depends on

This page has no prerequisites.

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 24, the short exact sequence $1 \to \operatorname{Gal}(L_1/L_0) \to \operatorname{Gal}(L_1/K) \to
  \operatorname{Gal}(k_L/k) \to 1$ in Remark 1.65; §1.3.2, p. 24, item (ii), $G_K/I_K = \operatorname{Gal}(K^{\mathrm{ur}}/K)
  = \operatorname{Gal}(\bar k/k)$, the same statement for the absolute Galois group.
