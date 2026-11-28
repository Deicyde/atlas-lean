# Higher ramification groups through a uniformizer

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$, $\pi_L$ a uniformizer of $L$,
$U_L = \mathcal{O}_L^\times$ and $U_L^i = 1 + \mathfrak{m}_L^i$ for $i \ge 1$. For $s \in G_0$ and an integer
$i \ge 1$,

$$s \in G_i \iff s(\pi_L)/\pi_L \equiv 1 \pmod{\mathfrak{m}_L^i} \iff s(\pi_L)/\pi_L \in U_L^i.$$

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for the groups $G_i$

## Proof depends on

- [Ramification groups of a subgroup](ramification-groups-of-a-subgroup.md), for $G_i = (G_0)_i$ ($i \ge 0$), which replaces $L/K$ by $L/L_0$
- [Residue Galois group as the quotient by inertia](residue-galois-group-as-the-quotient-by-inertia.md), applied to $L/L_0$, whose group is its own inertia group, so that $k_L = k_{L_0}$ and $L/L_0$ is totally ramified
- [Eisenstein criterion for total ramification of discrete valuation rings](../../../../RingTheory/ramification/totally-ramified-extensions-and-eisenstein-polyn/ramification-idx-eq-finrank-iff-eisenste.md), for $\mathcal{O}_L = \mathcal{O}_{L_0}[\pi_L]$ for the totally ramified extension $L/L_0$
- [Ramification groups through a generator of the ring of integers](ramification-groups-through-a-generator.md), for $s \in G_i \iff v_L(s(\pi_L) - \pi_L) \ge i + 1$ with the generator $\pi_L$; then $v_L(s(\pi_L) - \pi_L) = 1 + v_L(s(\pi_L)/\pi_L - 1)$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3, p. 21 (the notation $U_L$, $U_L^i$); §1.3.1, p. 22, Proposition 1.62 and its proof ("Replacing $G$ by $G_0$
  reduces us to the case of a totally ramified extension. In this case $\pi_L$ is a generator of $\mathcal{O}_L$ as an
  $\mathcal{O}_K$-algebra").
