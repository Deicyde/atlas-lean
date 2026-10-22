---
article_id: af_ab37097602b29a2685f7f843
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.MilmanPettisWanted.milman_pettis
---

# Milman–Pettis theorem

**Milman–Pettis theorem.** Let $E$ be a uniformly convex Banach space over $\mathbb{K} = \mathbb{R}$
or $\mathbb{C}$, and let $E^*$ be the space of continuous linear functionals on $E$. Then every
continuous linear functional $\Phi$ on $E^*$ is evaluation at a point: there is $x \in E$ with
$\Phi(f) = f(x)$ for every $f \in E^*$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Goldstine's theorem](goldstine.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.MilmanPettis](../../../../../../sources/v2/MathlibExt.md)
- D. Milman, C. R. (Doklady) Acad. Sci. URSS 18 (1938) and B. Pettis, Duke Math. J. 1939, Milman-Pettis theorem that uniformly convex Banach spaces are reflexive; Clarkson uniform convexity 1936; Lean states `RCLike` uniformly convex complete case via double-dual evaluation surjectivity.
