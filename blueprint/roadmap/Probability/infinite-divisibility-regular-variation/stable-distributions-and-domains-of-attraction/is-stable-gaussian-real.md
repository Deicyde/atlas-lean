---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StableDistribution.isStable_gaussianReal
---

# Gaussian measures are stable of index 2

**Gaussian measures are stable of index 2.** Every real Gaussian measure is stable of index `2`: the sum of `n`
i.i.d. `N(μ, v)` variables is `N(nμ, nv)`, which is the pushforward of
`N(μ, v)` under `x ↦ √n · x + (n - √n) μ`.

## Depends on

- [Stable distribution of a given index](is-stable.md)

## Proof depends on

- [Convolution powers of a Gaussian are Gaussian](conv-pow-gaussian-real.md)
- [Convolution power of a measure](../infinitely-divisible-distributions/conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StableDistribution](../../../../sources/v2/MathlibExt.md)
