---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.cauchySeq_wfStep_pow_floor
---

# Iterated Wright–Fisher steps form a Cauchy sequence

**Iterated Wright–Fisher steps form a Cauchy sequence.** For every continuous `f`, the sequence `(wfStep M)^⌊tM⌋ f` is Cauchy in `C([0, 1], ℝ)`: it
converges on the dense set of polynomials and the operators are contractions.

## Depends on

- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Proof depends on

- [Iterated Wright–Fisher generations are sup-norm contractions](norm-wf-step-pow-le.md)
- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [Convergence on polynomials](tendsto-wf-step-pow-floor-to-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
