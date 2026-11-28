# Embeddings of the quotients of the ramification filtration into the unit filtration

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$, $\pi_L$ a uniformizer of $L$,
and $U_L^0 = U_L = \mathcal{O}_L^\times$, $U_L^i = 1 + \mathfrak{m}_L^i$ for $i \ge 1$. For each integer $i \ge 0$, the map
$G_i \to U_L^i$, $s \mapsto s(\pi_L)/\pi_L$, induces an injective group homomorphism

$$\theta_i \colon G_i/G_{i+1} \hookrightarrow U_L^i/U_L^{i+1},$$

which does not depend on the choice of $\pi_L$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for the groups $G_i$
- [Quotients of the unit filtration of a discretely valued field](quotients-of-the-unit-filtration.md), for the groups $U_L^i/U_L^{i+1}$

## Proof depends on

- [Higher ramification groups through a uniformizer](higher-ramification-groups-through-a-uniformizer.md), for $s(\pi_L)/\pi_L \in U_L^i$ when $s \in G_i$, with equality of classes modulo $U_L^{i+1}$ exactly when $s \in G_{i+1}$, which gives injectivity
- [Ramification groups form a decreasing filtration by normal subgroups](ramification-groups-form-a-decreasing-filtration.md), for $G_{i+1} \subseteq G_i$ normal, so that $G_i/G_{i+1}$ is a group

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 23, Proposition 1.64, the map (1.34) and its independence of the uniformizer.
