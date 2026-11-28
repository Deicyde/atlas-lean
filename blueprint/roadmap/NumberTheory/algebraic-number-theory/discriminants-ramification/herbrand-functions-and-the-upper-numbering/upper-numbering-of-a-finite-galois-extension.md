# Upper numbering of the ramification groups of a finite Galois extension

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_u$ ($u \ge -1$ real), and
$\varphi_{L/K}$, $\psi_{L/K}$ as on [Properties of the Herbrand function](properties-of-the-herbrand-function.md). The
**ramification groups in the upper numbering** are

$$G^v = G_{\psi_{L/K}(v)} \qquad (v \ge -1),$$

so that $G^{\varphi_{L/K}(u)} = G_u$. They satisfy $G^{-1} = G$, $G^0 = G_0$ and $G^v = 1$ for all large $v$, and

$$\psi_{L/K}(v) = \int_0^v (G^0 : G^w)\,dw.$$

## Depends on

- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for the groups $G_u$
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\psi_{L/K}$, the inverse of $\varphi_{L/K}$

## Proof depends on

- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\varphi_{L/K}(-1) = -1$, $\varphi_{L/K}(0) = 0$ and the derivative $\varphi'_{L/K}(u) = (G_0 : G_u)^{-1}$ off the integers, which give $\psi'_{L/K}(v) = (G^0 : G^v)$ off finitely many points
- [Ramification groups form a decreasing filtration by normal subgroups](../lower-numbering-of-ramification-groups/ramification-groups-form-a-decreasing-filtration.md), for $G_{-1} = G$ and $G_i = \{1\}$ for large $i$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, p. 28, the upper numbering (1.43), "$G^{\Phi(u)} = G_u$. We have $G^{-1} = G$, $G^0 = G_0$ and $G^v = 1$ for
  $v \gg 0$", and the formula (1.44).
