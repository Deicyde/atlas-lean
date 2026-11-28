# Wild inertia is a p-group with a cyclic complement in the inertia group

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, and $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$. Then the wild inertia group
$G_1$ is a normal $p$-subgroup of the inertia group $G_0$, of index prime to $p$, and $G_0$ is the semidirect product
$G_1 \rtimes C$ of $G_1$ with a cyclic subgroup $C$ of order prime to $p$. In particular $G_0$ is solvable, and so is
$G$ when the residue field of $K$ is finite.

The complement exists by the existence part of the Schur–Zassenhaus theorem, which Mathlib proves as
`Subgroup.exists_right_complement'_of_coprime` (a normal subgroup whose order is coprime to its index has a
complement); the conjugacy of complements, [Schur–Zassenhaus theorem: conjugacy of complements](../../../../GroupTheory/extensions-and-cohomology/schur-zassenhaus-conjugate-complements.md),
is not needed.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for $G_0$ and $G_1$

## Proof depends on

- [Ramification groups form a decreasing filtration by normal subgroups](ramification-groups-form-a-decreasing-filtration.md), for $G_1$ normal in $G$ and $G_i = \{1\}$ for large $i$, so that $|G_1| = \prod_{i \ge 1} |G_i/G_{i+1}|$
- [Structure of the quotients of the ramification filtration](structure-of-the-ramification-quotients.md), for $G_0/G_1$ cyclic of order prime to $p$ and $G_i/G_{i+1}$ of $p$-power order for $i \ge 1$
- [Residue Galois group as the quotient by inertia](residue-galois-group-as-the-quotient-by-inertia.md), for $G/G_0 \cong \operatorname{Gal}(k_L/k_K)$, cyclic when $k_K$ is finite, in the solvability of $G$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 23, Proposition 1.64 (3) and Remark 1.65 (b), first sentence ("$G_0$ is solvable, and so is $G$ if $k$ is
  finite").
