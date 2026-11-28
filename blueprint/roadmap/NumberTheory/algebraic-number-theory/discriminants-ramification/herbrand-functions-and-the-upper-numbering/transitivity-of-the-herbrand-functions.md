# Transitivity of the Herbrand functions

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$ and $K'/K$ a Galois subextension. With the Herbrand functions $\varphi$ and their inverses
$\psi$ of [Properties of the Herbrand function](properties-of-the-herbrand-function.md),

$$\varphi_{L/K} = \varphi_{K'/K} \circ \varphi_{L/K'}, \qquad \psi_{L/K} = \psi_{L/K'} \circ \psi_{K'/K}.$$

## Depends on

- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\varphi$ and $\psi$ of $L/K$, $K'/K$ and $L/K'$

## Proof depends on

- [Herbrand's theorem](herbrand-s-theorem.md), for $G_u/H_u = (G/H)_v$ with $v = \varphi_{L/K'}(u)$
- [Ramification groups of a subgroup](../lower-numbering-of-ramification-groups/ramification-groups-of-a-subgroup.md), for $H_u = G_u \cap H$
- [Order of the inertia group](../card-inertia-eq-ramification-idx-in-mul.md), for $|G_0| = e_{L/K}$, $|H_0| = e_{L/K'}$ and $|(G/H)_0| = e_{K'/K}$, with $e_{L/K} = e_{K'/K} e_{L/K'}$ (Mathlib's `Ideal.ramificationIdx_tower` for the multiplicativity), so that $\frac{1}{e_{L/K}}|G_u| = \frac{1}{e_{K'/K}}|(G/H)_v| \cdot \frac{1}{e_{L/K'}}|H_u|$
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for the derivatives of the $\varphi$ functions and their values at $0$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, p. 28, Proposition 1.72 and its proof.
