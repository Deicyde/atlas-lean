# Ramification groups form a decreasing filtration by normal subgroups

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, and $G_i$ ($i \ge -1$) its ramification groups. Then
$G_{-1} \supseteq G_0 \supseteq G_1 \supseteq \cdots$ is a decreasing sequence of normal subgroups of $G$, with
$G_{-1} = G$, $G_0$ the inertia subgroup (the elements acting trivially on the residue field $k_L$), and $G_i = \{1\}$
for all sufficiently large $i$.

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for the groups $G_i$

## Proof depends on

- [Ramification groups through a generator of the ring of integers](ramification-groups-through-a-generator.md), for $s \in G_i \iff v_L(s(x) - x) \ge i + 1$, which gives $G_i = \{1\}$ once $i + 1 > v_L(s(x) - x)$ for every $s \ne 1$
- [Monogenicity of extensions with separable residue field extension](../../../../RingTheory/ramification/monogenic-extensions-of-discrete-valuation-rings/exists-adjoin-eq-top-of-separable-residu.md), for a generator $x$ of $\mathcal{O}_L$ as an $\mathcal{O}_K$-algebra; the residue extension is separable because $k_K$ is perfect

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, p. 22, Proposition 1.59 and its proof (normality through the action on $\mathcal{O}_L/\mathfrak{m}_L^{i+1}$;
  "The remaining parts follow just by definition"), with the generator $x$ fixed at the start of §1.3.1.
