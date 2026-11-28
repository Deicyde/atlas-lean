# Upper numbering of an infinite Galois extension under subgroups and quotients

Let $K$ be a complete discretely valued field whose residue field is perfect of characteristic $p > 0$, $L$ an
infinite Galois extension of $K$ with group $G$ and upper numbering filtration $(G^v)_{v \ge -1}$, as on
[Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md),
and $H$ a closed normal subgroup of $G$ with fixed field $L' = L^H$. Then:

1. if $H$ is also open in $G$, so that $L'/K$ is finite, then $G^v \cap H = H^{\psi_{G/H}(v)}$, where
   $\psi_{G/H} = \psi_{L'/K}$ and $H^w$ is the upper numbering of the Galois extension $L/L'$;
2. in general, $(G/H)^v = G^v H/H$ for every $v \ge -1$, the left side being the upper numbering of $L'/K$.

## Depends on

- [Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md), for $G^v$, $H^w$ and $(G/H)^v$
- [Properties of the Herbrand function](properties-of-the-herbrand-function.md), for $\psi_{L'/K}$

## Proof depends on

- [Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md), for $G^v = \varprojlim (G/N)^v$ over the open normal subgroups $N$ and the surjectivity of the transition maps, which pass the finite statements to the limit
- [The upper numbering is compatible with quotients](upper-numbering-and-quotients.md), for $(G/H)^v = (G/N)^v (H/N)/(H/N)$ for open normal $N \subseteq H$, the finite case of item 2
- [Ramification groups of a subgroup](../lower-numbering-of-ramification-groups/ramification-groups-of-a-subgroup.md), for $(G/N)_u \cap H/N = (H/N)_u$, and [Transitivity of the Herbrand functions](transitivity-of-the-herbrand-functions.md), for $\varphi_{L''/L'} \circ \psi_{L''/K} = \psi_{L'/K}$ with $L'' = L^N$, which together give $(G/N)^v \cap H/N = (H/N)^{\psi_{L'/K}(v)}$, the finite case of item 1

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.4, p. 29, Proposition 1.74 and its proof ("Moreover, Herbrand's Theorem remains true").
