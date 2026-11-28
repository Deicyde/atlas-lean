# Upper numbering of ramification groups

Herbrand's functions, the ramification groups in the upper numbering of a finite Galois extension of local fields,
Herbrand's theorem, and the upper-numbering filtration of the Galois group of an infinite Galois extension, in
particular of the absolute Galois group of a $p$-adic field.

Here a local field is a field complete for a discrete valuation, with perfect residue field of characteristic
$p > 0$. Let $L/K$ be a finite Galois extension of local fields, $G = \operatorname{Gal}(L/K)$, and $G_i$
($i \ge -1$ an integer) its ramification groups in the lower numbering, as in
[Ramification groups of a finite Galois extension of local fields](../lower-numbering-of-ramification-groups/ramification-groups-of-a-finite-galois-extension.md). For a real number $u \ge -1$ put
$G_u = G_i$, where $i$ is the smallest integer $\ge u$, and

$$\varphi_{L/K}(u) = \int_0^u \frac{dt}{(G_0 : G_t)},$$

where $(G_0 : G_t)$ is read as $(G_{-1} : G_0)^{-1}$ for $t = -1$ and as $1$ for $-1 < t \le 0$, so that
$\varphi_{L/K}(u) = u$ for $-1 \le u \le 0$. The function $\varphi_{L/K}$ is a continuous, piecewise linear,
increasing and concave homeomorphism of $[-1, \infty)$ onto itself; write $\psi_{L/K}$ for its inverse. The
**ramification groups in the upper numbering** are

$$G^v = G_{\psi_{L/K}(v)} \qquad (v \ge -1),$$

so that $G^{-1} = G$, $G^0 = G_0$ and $G^v = 1$ for all large $v$. **Herbrand's theorem** says that for a
Galois subextension $K'/K$ with $H = \operatorname{Gal}(L/K')$ one has $G_u H / H = (G/H)_{\varphi_{L/K'}(u)}$,
and hence, with the transitivity $\psi_{L/K} = \psi_{L/K'} \circ \psi_{K'/K}$, $G^v H / H = (G/H)^v$ for
every $v \ge -1$.

For an infinite algebraic Galois extension $L$ of a local field $K$, with group $G$ ($L$ itself need not be
complete or discretely valued), the
**ramification groups in the upper numbering** are

$$G^v = \varprojlim_{L'} \operatorname{Gal}(L'/K)^v \qquad (v \ge -1),$$

the limit over the finite Galois extensions $L'/K$ inside $L$, along the maps that Herbrand's theorem makes
surjective. They form a decreasing filtration of $G$ by closed normal subgroups that is left continuous,
$G^v = \bigcap_{w < v} G^w$, with $\bigcap_{v} G^v = 1$, since each $\operatorname{Gal}(L'/K)^v$ is trivial for
large $v$, and $(G/H)^v = G^v H/H$ for every closed normal subgroup $H$. For a finite extension $K$ of
$\mathbb{Q}_p$ and $L = \overline{K}$ this gives the filtration $(G_K^v)_{v \ge -1}$ of the absolute Galois group
$G_K$, with $G_K^v$ equal to the inertia group $I_K$ for $-1 < v \le 0$ and contained in the wild inertia group
$P_K$ for $v > 0$: at each finite level $\operatorname{Gal}(L'/K)^v$ lies in $G_1$, the image of $P_K$, for
$v > 0$.

Sources: J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>, §1.3.3,
pp. 25–28, and §1.3.4, pp. 28–29; H. Darmon, F. Diamond and R. Taylor, "Fermat's Last Theorem", in *Current
Developments in Mathematics, 1995*, International Press, 1995, §2.1, pp. 50–51 of the authors' text at
<https://www.math.mcgill.ca/darmon/pub/Articles/Expository/05.DDT/paper.pdf>; J.-P. Serre, *Local Fields*, Graduate
Texts in Mathematics 67, Springer, 1979, Chapter IV, §3 (cited by Darmon, Diamond and Taylor; not consulted for these
pages).

- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md)
- [The function i_G of a quotient](the-function-i-g-of-a-quotient.md)
- [The Herbrand function of a finite Galois extension of local fields](the-herbrand-function.md)
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md)
- [The Herbrand function through i_G](the-herbrand-function-through-i-g.md)
- [Herbrand's theorem](herbrand-s-theorem.md)
- [Transitivity of the Herbrand functions](transitivity-of-the-herbrand-functions.md)
- [Upper numbering of the ramification groups of a finite Galois extension](upper-numbering-of-a-finite-galois-extension.md)
- [The upper numbering is compatible with quotients](upper-numbering-and-quotients.md)
- [Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md)
- [Upper numbering of an infinite Galois extension under subgroups and quotients](upper-numbering-of-infinite-extensions-under-subgroups-and-quotients.md)
- [Upper ramification filtration of the absolute Galois group of a p-adic field](upper-ramification-filtration-of-an-absolute-galois-group.md)
