---
article_id: af_d8e2ca161b0a798632b58802
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BanachSpaceWanted.james_reflexivity
---

# James' reflexivity theorem

**James' reflexivity theorem.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let $E$ be a
Banach space over $\mathbb{K}$. The canonical embedding of $E$ into its bidual $E^{**}$ is
surjective if and only if every continuous linear functional $f \colon E \to \mathbb{K}$ attains
its norm on the closed unit ball, that is, there is $x \in E$ with $\|x\| \le 1$ and
$|f(x)| = \|f\|$.

Proof: The reverse implication uses the general real James convex-block argument, with Goldstine
approximation and weak-star cluster hulls. Restriction of scalars transfers the result from real
scalars to $\mathbb{K}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Goldstine finite](goldstine-finite.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.JamesReflexivity](../../../../../../../sources/v2/MathlibExt.md)
- R. C. James, Reflexivity and the Supremum of Linear Functionals, Ann. of Math. 66 (1957), DOI 10.2307/1970122; Bourbaki form; Lean states `RCLike` Banach case with norm-attainment equivalence for reflexivity.
