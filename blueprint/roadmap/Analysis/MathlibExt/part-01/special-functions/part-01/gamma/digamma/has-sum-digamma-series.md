---
article_id: af_af19832b8b339e23fe325cc1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.hasSum_digamma_series
---

# Digamma series on the positive reals

**Digamma series on the positive reals.** For every real $x > 0$, the series
$\sum_{j=0}^{\infty} \left(\frac{1}{j+1} - \frac{1}{x+j+1}\right)$ has sum $\psi(x+1) + \gamma$,
where $\psi = (\log \Gamma)'$ with $\Gamma$ the real Gamma function, and $\gamma$ is the
Euler–Mascheroni constant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summability of the Basel series](summable-one-div-add-nat-succ-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Gamma.Digamma](../../../../../../../../sources/v2/MathlibExt.md)
