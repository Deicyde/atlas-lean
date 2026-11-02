---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.cauchySeq_wfStep_pow_floor
---

# Cauchy Seq wf Step pow floor

For every continuous `f`, the sequence `(wfStep M)^⌊tM⌋ f` is Cauchy in `C([0, 1], ℝ)`: it
converges on the dense set of polynomials and the operators are contractions.

## Depends on

- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Proof depends on

- [Cauchy Seq apply of dense](../../../not-yet-classified/chain-limit/cauchy-seq-apply-of-dense.md)
- [Dense polynomial Functions](../../../not-yet-classified/chain-limit/dense-polynomial-functions.md)
- [Floor mul eq zero](../../../not-yet-classified/chain-limit/floor-mul-eq-zero.md)
- [Norm wf Step pow le](norm-wf-step-pow-le.md)
- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [Convergence on polynomials](tendsto-wf-step-pow-floor-to-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
