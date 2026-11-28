# The function i_G of a quotient

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, $H$ a normal subgroup of $G$ and $K' = L^H$, so that $G/H$ is
identified with $\operatorname{Gal}(K'/K)$, and let $i_G$ and $i_{G/H}$ be the functions of
[The function i_G of a finite Galois extension of local fields](the-function-i-g.md) for $L/K$ and $K'/K$. Then for
every $\delta \in G/H$,

$$i_{G/H}(\delta) = \frac{1}{e'} \sum_{s \mapsto \delta} i_G(s),$$

the sum over the $s \in G$ with image $\delta$, where $e' = e_{L/K'}$ is the ramification index of $L$ over $K'$.

## Depends on

- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for $i_G$ and $i_{G/H}$

## Proof depends on

- [The function i_G of a finite Galois extension of local fields](the-function-i-g.md), for $i_G(s) = v_L(s(x) - x)$ and $i_{G/H}(\delta) = v_{K'}(\delta(y) - y)$ with generators $x$ of $\mathcal{O}_L$ and $y$ of $\mathcal{O}_{K'}$ over $\mathcal{O}_K$, and $e' v_{K'} = v_L$ on $K'$
- [Monogenicity of extensions with separable residue field extension](../../../../RingTheory/ramification/monogenic-extensions-of-discrete-valuation-rings/exists-adjoin-eq-top-of-separable-residu.md), for the generators $x$ and $y$, and $y = g(x)$ with $g \in \mathcal{O}_K[X]$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.3, pp. 25–26, Proposition 1.68, formula (1.38), and its proof (the minimal polynomial $f$ of $x$ over $K'$ and
  $g(X) - y = f(X)h(X)$).
