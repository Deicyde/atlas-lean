# The Herbrand function of a finite Galois extension of local fields

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$ ($i \ge -1$ an integer), and
$g_i = |G_i|$. For a real number $u \ge -1$ put $G_u = G_i$, where $i$ is the smallest integer $\ge u$, so that
$s \in G_u$ if and only if $i_G(s) \ge u + 1$. The **Herbrand function** of $L/K$ is

$$\varphi_{L/K}(u) = \int_0^u \frac{dt}{(G_0 : G_t)} \qquad (u \ge -1),$$

where $(G_0 : G_t)$ is read as $(G_{-1} : G_0)^{-1}$ for $t = -1$ and as $1$ for $-1 < t \le 0$, so that
$\varphi_{L/K}(u) = u$ for $-1 \le u \le 0$. For an integer $m \ge 0$ and $m \le u \le m + 1$,

$$\varphi_{L/K}(u) = \frac{1}{g_0}\bigl(g_1 + g_2 + \cdots + g_m + (u - m) g_{m+1}\bigr),$$

and in particular $\varphi_{L/K}(m) + 1 = \frac{1}{g_0} \sum_{i=0}^{m} g_i$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](../lower-numbering-of-ramification-groups/ramification-groups-of-a-finite-galois-extension.md), for the groups $G_i$
- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for the description of $G_u$ through $i_G$

## Proof depends on

- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for $i_G(s) \ge i + 1 \iff s \in G_i$, which gives $s \in G_u \iff i_G(s) \ge u + 1$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, p. 26, the groups $G_u$, the function $\Phi = \varphi_{L/K}$ (1.39) with the convention for
  $-1 \le u \le 0$, and the formulas (1.40) and (1.41).
