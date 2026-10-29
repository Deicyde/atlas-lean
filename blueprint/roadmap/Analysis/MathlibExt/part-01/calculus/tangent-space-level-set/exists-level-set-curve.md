---
article_id: af_c5f3fc30cc9e21fe336ae2f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: HasStrictFDerivAt.exists_levelSet_curve
---

# Kernel vectors are velocities of local curves in a level set

**Kernel vectors are velocities of local curves in a level set.** Let $E$ be a real Banach
space and let $f : E \to \mathbb{R}$ have a strict derivative $f'$ at $x \in E$, a continuous
linear map $E \to \mathbb{R}$ that is surjective. Then for every $v \in E$ with $f'(v) = 0$ there
is a curve $\varphi : \mathbb{R} \to E$ with $\varphi(0) = x$ and $\varphi'(0) = v$ such that
$f(\varphi(t)) = f(x)$ for all $t$ in some neighbourhood of $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.TangentSpaceLevelSet](../../../../../../sources/v2/MathlibExt.md)
