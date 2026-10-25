---
article_id: af_d3133a59675dfe1cb50e3730
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.BirkhoffWanted.birkhoff_pointwise_ergodic
---

# Birkhoff pointwise ergodic theorem (ergodic case)

**Birkhoff pointwise ergodic theorem (ergodic case).** Let $\mu$ be a probability measure on a
measurable space $\alpha$, let $T : \alpha \to \alpha$ be ergodic with respect to $\mu$ (in
particular $T$ preserves $\mu$), and let $g : \alpha \to \mathbb{R}$ be $\mu$-integrable. Then for
$\mu$-almost every $x \in \alpha$, the Birkhoff averages $\frac{1}{n} \sum_{k=0}^{n-1} g(T^k x)$
converge to $\int g \, d\mu$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximal divergence set](dick-set.md)
- [Invariance of the maximal divergence set](dick-inv.md)
- [Invariance of the maximal divergence set under iterates](dick-iter.md)
- [Measurability of the maximal divergence set](dick-measurable.md)
- [Membership in the maximal divergence set](dick-mem.md)
- [Birkhoff sums of a function cut off to an invariant set, inside the set](dick-sum-in.md)
- [Birkhoff sums of a function cut off to an invariant set, outside the set](dick-sum-out.md)
- [Hopf maximal ergodic theorem](maximal-ergodic.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Birkhoff](../../../../../sources/v2/MathlibExt.md)
- G. D. Birkhoff, Proc. Natl. Acad. Sci. USA 17 (1931); Walters, Intro to Ergodic Theory; Lean states ergodic case for ℝ-valued integrable functions while general theorem gives conditional expectation onto invariant σ-algebra.
