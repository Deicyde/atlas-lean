# Upper numbering of an infinite Galois extension of a local field

Let $K$ be a complete discretely valued field whose residue field is perfect of characteristic $p > 0$, and $L$ an
infinite algebraic Galois extension of $K$ with group $G$ ($L$ itself need not be complete or discretely valued). The
**ramification groups in the upper numbering** of $G$ are

$$G^v = \varprojlim_{L'} \operatorname{Gal}(L'/K)^v \qquad (v \ge -1),$$

the limit over the finite Galois extensions $L'/K$ inside $L$, along the restriction maps
$\operatorname{Gal}(L''/K)^v \to \operatorname{Gal}(L'/K)^v$ for $L' \subseteq L''$, which are surjective; here
$\operatorname{Gal}(L'/K)^v$ is the upper numbering of
[Upper numbering of the ramification groups of a finite Galois extension](upper-numbering-of-a-finite-galois-extension.md),
and $G^v$ is the closed subgroup of $G = \varprojlim_{L'} \operatorname{Gal}(L'/K)$ of the elements whose image in each
$\operatorname{Gal}(L'/K)$ lies in $\operatorname{Gal}(L'/K)^v$. The groups $G^v$ form a decreasing filtration of $G$ by
closed normal subgroups, with $G^{-1} = G$, that is left continuous,

$$G^v = \bigcap_{w < v} G^w,$$

and $\bigcap_{v} G^v = 1$.

## Depends on

- [Upper numbering of the ramification groups of a finite Galois extension](upper-numbering-of-a-finite-galois-extension.md), for the groups $\operatorname{Gal}(L'/K)^v$
- [The upper numbering is compatible with quotients](upper-numbering-and-quotients.md), for the surjectivity of the transition maps

## Proof depends on

- [The upper numbering is compatible with quotients](upper-numbering-and-quotients.md), for $\operatorname{Gal}(L''/K)^v \to \operatorname{Gal}(L'/K)^v$ onto, so that the image of $G^v$ in each $\operatorname{Gal}(L'/K)$ is $\operatorname{Gal}(L'/K)^v$
- [Upper numbering of the ramification groups of a finite Galois extension](upper-numbering-of-a-finite-galois-extension.md), for $\operatorname{Gal}(L'/K)^{-1} = \operatorname{Gal}(L'/K)$ and $\operatorname{Gal}(L'/K)^v = 1$ for large $v$, which give $G^{-1} = G$ and $\bigcap_v G^v = 1$
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\psi_{L'/K}$ continuous and increasing, which with $G_u = G_i$ for the smallest integer $i \ge u$ makes each finite filtration left continuous
- [Ramification groups form a decreasing filtration by normal subgroups](../lower-numbering-of-ramification-groups/ramification-groups-form-a-decreasing-filtration.md), for the normality of each $\operatorname{Gal}(L'/K)^v$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.4, pp. 28–29, the definition (1.45) and "Thus $\{G^v\}$ forms a filtration of $G$ which is left continuous:
  $G^v = \bigcap_{w < v} G^w$"; §1.3.2, p. 24 (the valuation of $K$ extends uniquely to $K^s$, which is neither discretely
  valued nor complete).
