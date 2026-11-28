# The inertia and wild inertia fields as maximal subextensions

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$, $L_0 = L^{G_0}$ and
$L_1 = L^{G_1}$. Then $L_0$ is the maximal unramified subextension of $L/K$, and $L_1$ is the maximal subextension
of $L/K$ whose ramification index over $K$ is prime to $p$, the maximal tamely ramified subextension: a subextension
$K \subseteq E \subseteq L$ is unramified over $K$ if and only if $E \subseteq L_0$, and has ramification index prime to
$p$ if and only if $E \subseteq L_1$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for $G_0$, $G_1$, $L_0$ and $L_1$

## Proof depends on

- [Ramification index one and the inertia field](../../../../RingTheory/ramification/decomposition-and-inertia-groups/ramification-idx-eq-one-iff-le-inertia-f.md), for $e(E/K) = 1 \iff E \subseteq L_0$, which with the separability of the residue extensions gives the statement for $L_0$
- [Order of the inertia group](../card-inertia-eq-ramification-idx-in-mul.md), for $|G_0| = e(L/K)$, the residue extension being separable, applied to $L/K$ and to $L/E$
- [Ramification groups of a subgroup](ramification-groups-of-a-subgroup.md), for the inertia and wild inertia groups $H_0 = G_0 \cap H$ and $H_1 = G_1 \cap H$ of $H = \operatorname{Gal}(L/E)$
- [Wild inertia is a p-group with a cyclic complement in the inertia group](wild-inertia-and-a-tame-complement.md), for $G_1$ the normal $p$-subgroup of $G_0$ of index prime to $p$, so that $e(E/K) = (G_0 : H_0)$ is prime to $p$ exactly when $H_0 \supseteq G_1$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 23, Remark 1.65 (a) ("By definition, $L_0$ is the maximal unramified subextension inside $L$. By
  Proposition 1.64, $L_1$ is the maximal subextension of $L$ with ramification index prime to $p$, which is called the
  maximal tamely ramified subextension inside $L$").
