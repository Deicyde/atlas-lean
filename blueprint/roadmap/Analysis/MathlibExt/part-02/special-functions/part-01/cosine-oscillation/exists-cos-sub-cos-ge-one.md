---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.exists_cos_sub_cos_ge_one
---

# Cosine oscillation (phase-shift form)

**Cosine oscillation (phase-shift form).** For every real number $\theta$ there is a real
number $\varphi$ with $\pi < \varphi < 3\pi$ such that
$|\cos\theta - \cos(\theta + \varphi)| \ge 1$.

The two candidate shifts are $3\pi/2$ and $5\pi/2$, where $\cos(\theta + \varphi)$ equals
$\sin\theta$ and $-\sin\theta$ respectively; at least one of $|\cos\theta - \sin\theta|$ and
$|\cos\theta + \sin\theta|$ is at least $1$, since their squares sum to $2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CosineOscillation](../../../../../../../sources/v2/MathlibExt.md)
