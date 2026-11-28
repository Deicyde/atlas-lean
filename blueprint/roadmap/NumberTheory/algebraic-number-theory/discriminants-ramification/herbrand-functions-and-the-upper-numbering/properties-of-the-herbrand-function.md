# Properties of the Herbrand function

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, and $\varphi_{L/K}$ and $G_u$ as on
[The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md). The function
$\varphi_{L/K} \colon [-1, +\infty) \to [-1, +\infty)$ is continuous, piecewise linear, increasing and concave, and:

1. $\varphi_{L/K}(0) = 0$ and $\varphi_{L/K}(-1) = -1$;
2. its left and right derivatives are

    $$\varphi'_{L/K,l}(u) = \frac{1}{(G_0 : G_u)}, \qquad \varphi'_{L/K,r}(u) = \begin{cases} \frac{1}{(G_0 : G_u)} & u \notin \mathbb{Z}, \\ \frac{1}{(G_0 : G_{u+1})} & u \in \mathbb{Z}; \end{cases}$$

3. it is a homeomorphism of $[-1, +\infty)$ onto itself.

Moreover $\varphi_{L/K}$ is the only function on $[-1, +\infty)$ with the properties of items 1 and 2 that is continuous
and piecewise linear. Write $\psi_{L/K} \colon [-1, +\infty) \to [-1, +\infty)$ for the inverse of $\varphi_{L/K}$.

## Depends on

- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for $\varphi_{L/K}$ and $G_u$

## Proof depends on

- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md), for the formulas (1.40) on each interval $[m, m + 1]$
- [Ramification groups form a decreasing filtration by normal subgroups](../lower-numbering-of-ramification-groups/ramification-groups-form-a-decreasing-filtration.md), for $G_{i+1} \subseteq G_i$, which makes the slopes decrease, and $G_i = \{1\}$ for large $i$, which makes the slope $1/g_0 > 0$ for large $u$ and $\varphi_{L/K}$ onto $[-1, +\infty)$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, pp. 26–27, Proposition 1.69 ("Immediately one can verify"; "Moreover, $\Phi$ is characterized by these
  properties"); p. 27, after Theorem 1.71 ("Since the function $\Phi$ is a homeomorphism of $[-1, +\infty)$ onto
  itself, its inverse exists. We denote by $\Psi$").
