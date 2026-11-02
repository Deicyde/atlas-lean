---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.GaltonWatson.law
---

# Generation-size law of a Galton–Watson process

**Generation-size law of a Galton–Watson process.** The law of the generation size `Z_n` of the Galton–Watson process with offspring law `ν`
started from one individual: `Z_0 = 1` and, given `Z_n = z`, `Z_{n+1}` has law `ν^{∗z}`
(`Measure.convPow ν z`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convolution power of a measure](../../infinite-divisibility-regular-variation/infinitely-divisible-distributions/conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
