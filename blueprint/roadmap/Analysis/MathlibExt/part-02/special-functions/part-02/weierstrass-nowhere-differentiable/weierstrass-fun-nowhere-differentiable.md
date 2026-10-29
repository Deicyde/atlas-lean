---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.weierstrassFun_nowhere_differentiable
---

# The Weierstrass function is nowhere differentiable

**The Weierstrass function is nowhere differentiable.** The Weierstrass function
$W(x) = \sum_{k=0}^{\infty} \cos(160^k x) / 4^k$ is differentiable at no point of $\mathbb{R}$:
for every real number $c$, $W$ is not differentiable at $c$.

The proof uses the slope blow-up lemma to exhibit a sequence of points approaching $c$ along
which the absolute values of the difference quotients of $W$ tend to infinity, contradicting
the convergence of the slope to a finite derivative.

## Depends on

- [The Weierstrass function](../weierstrass-function/weierstrass-fun.md)

## Proof depends on

- [Slope blow-up lemma](weierstrass-fun-slope-lower-bound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.WeierstrassNowhereDifferentiable](../../../../../../../sources/v2/MathlibExt.md)
