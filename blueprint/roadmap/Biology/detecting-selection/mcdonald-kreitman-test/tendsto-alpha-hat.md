---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.McDonaldKreitman.MKModel.tendsto_alphaHat
---

# Consistency of `α̂` over loci

**Consistency of `α̂` over loci**: let `Dn i, Ds i, Pn i, Ps i` be the counts at locus
`i`; suppose each of the four sequences consists of pairwise independent, identically
distributed, integrable variables whose means are the expected counts of `M` (the loci are
exchangeable copies of the model). Then almost surely `α̂` computed from the counts summed over
the first `m` loci converges to `α = A / E D_n` as `m → ∞`.

## Depends on

- [Expected-count model of the McDonald–Kreitman table](mkmodel.md)
- [Expected nonsynonymous fixed differences](edn.md)
- [Expected synonymous fixed differences](eds.md)
- [Expected nonsynonymous polymorphisms](epn.md)
- [Expected synonymous polymorphisms](eps.md)
- [Proportion of adaptive nonsynonymous substitutions](alpha.md)
- [Smith–Eyre-Walker estimator of adaptive substitutions](alpha-hat.md)

## Proof depends on

- [`α̂` at the expected counts is the proportion of adaptive substitutions](alpha-hat-expected.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.McDonaldKreitman](../../../../sources/v2/MathlibExt.md)
