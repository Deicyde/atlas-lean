---
article_id: af_ab20d56eb26ab7b59bfda0d4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.OnPropertyTWanted.OnPropertyT.PropertyT
---

# Property (T)

**Property (T).** Let $G$ be a group. For a finite subset $S \subseteq G$, write
$\Delta_S = |S| - \sum_{s \in S} s$ for the Laplacian of $S$ in the real group ring $\mathbb{R}G$,
and write $\xi \mapsto \xi^{\star}$ for the involution of $\mathbb{R}G$ that extends inversion on
$G$ linearly. The group $G$ has Kazhdan's property (T) when there exist a finite subset
$S \subseteq G$ with $S^{-1} = S$ that generates $G$, a real number $\lambda > 0$, and a finite set
$\Xi$ of elements of $\mathbb{R}G$ such that
$\Delta_S^2 - \lambda \Delta_S = \sum_{\xi \in \Xi} \xi^{\star} \xi$.

This is Ozawa's characterization of property (T) for finitely generated groups, used as the
definition in Equation (2) of Kaluba, Kielak and Nowak.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Laplacian of a finite subset of a group](laplacian.md)
- [Involution of the real group ring](group-ring-involution.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.OnPropertyTWanted](../../../../../sources/v2/WantedExt.md)
