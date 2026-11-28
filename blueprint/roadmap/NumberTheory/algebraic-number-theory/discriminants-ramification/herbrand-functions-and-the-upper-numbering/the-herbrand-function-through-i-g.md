# The Herbrand function through i_G

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, $g_0 = |G_0|$, $i_G$ the function of
[The function i_G of a finite Galois extension of local fields](the-function-i-g.md) and $\varphi_{L/K}$ the function
of [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md). Then for $u \ge -1$

$$\varphi_{L/K}(u) = \frac{1}{g_0} \sum_{s \in G} \min\{i_G(s), u + 1\} - 1.$$

## Depends on

- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for $i_G$
- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for $\varphi_{L/K}$

## Proof depends on

- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for the characterization of $\varphi_{L/K}$ by its value at $0$ and its derivatives, which the right-hand side shares
- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for $i_G(s) \ge m + 2 \iff s \in G_{m+1}$, which gives the derivative of the right-hand side on $(m, m + 1)$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, p. 27, Proposition 1.70 and its proof.
