# The function i_G of a finite Galois extension of local fields

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$, $v_L$ the normalized valuation of
$L$, and $x \in \mathcal{O}_L$ a generator of $\mathcal{O}_L$ as an $\mathcal{O}_K$-algebra. Put

$$i_G \colon G \to \mathbb{N} \cup \{+\infty\}, \qquad i_G(s) = v_L(s(x) - x).$$

Then $i_G$ does not depend on the choice of $x$, and:

1. $i_G(s) \ge 0$ and $i_G(1) = +\infty$;
2. $i_G(s) \ge i + 1$ if and only if $s \in G_i$;
3. $i_G(tst^{-1}) = i_G(s)$;
4. $i_G(st) \ge \min\{i_G(s), i_G(t)\}$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](../lower-numbering-of-ramification-groups/ramification-groups-of-a-finite-galois-extension.md), for the groups $G_i$

## Proof depends on

- [Ramification groups through a generator of the ring of integers](../lower-numbering-of-ramification-groups/ramification-groups-through-a-generator.md), for property 2, which also gives $i_G(s) = \min_{a \in \mathcal{O}_L} v_L(s(a) - a)$ and so the independence of $x$
- [Monogenicity of extensions with separable residue field extension](../../../../RingTheory/ramification/monogenic-extensions-of-discrete-valuation-rings/exists-adjoin-eq-top-of-separable-residu.md), for the existence of $x$; the residue extension is separable because $k_K$ is perfect

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 22 (the generator $x$, "such an $x$ exists by $p$-adic analysis"); §1.3.3, p. 25, the function $i_G$
  (1.37) and its properties (i)–(iv).
