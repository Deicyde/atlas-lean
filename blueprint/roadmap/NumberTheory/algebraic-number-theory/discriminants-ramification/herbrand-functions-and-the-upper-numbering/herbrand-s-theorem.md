# Herbrand's theorem

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, $K'/K$ a Galois subextension and
$H = \operatorname{Gal}(L/K')$, so that $G/H = \operatorname{Gal}(K'/K)$. With the groups $G_u$ of $L/K$, $(G/H)_v$ of
$K'/K$ and the Herbrand function $\varphi_{L/K'}$ of $L/K'$, as on
[The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for every $u \ge -1$

$$G_u H / H = (G/H)_v, \qquad v = \varphi_{L/K'}(u).$$

## Depends on

- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for $G_u$, $(G/H)_v$ and $\varphi_{L/K'}$

## Proof depends on

- [The function i_G of a quotient](the-function-i-g-of-a-quotient.md), for $i_{G/H}(\delta) = \frac{1}{e'} \sum_{s \mapsto \delta} i_G(s)$
- [Ramification groups of a subgroup](../lower-numbering-of-ramification-groups/ramification-groups-of-a-subgroup.md), for $H_{m-1} = G_{m-1} \cap H$, which gives $i_G(st) = \min\{i_G(t), m\}$ for $t \in H$ when $s$ is a preimage of $\delta$ with $m = i_G(s)$ maximal, and $i_H = i_G$ on $H$
- [Order of the inertia group](../card-inertia-eq-ramification-idx-in-mul.md), for $e' = e_{L/K'} = |H_0|$, the residue extension being separable
- [The Herbrand function through i_G](the-herbrand-function-through-i-g.md), for $\varphi_{L/K'}$ through $i_H$, which gives $i_{G/H}(\delta) - 1 = \varphi_{L/K'}(i_G(s) - 1)$ (1.42)
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\varphi_{L/K'}$ increasing, in the last equivalences of the proof

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, p. 27, Theorem 1.71 (Herbrand) and its proof, with formula (1.42).
