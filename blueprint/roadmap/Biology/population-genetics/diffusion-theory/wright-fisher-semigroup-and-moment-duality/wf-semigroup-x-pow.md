---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfSemigroup_X_pow
---

# Moment duality for the diffusion

**Moment duality for the diffusion** (Ethier & Griffiths 1993). For `t ≥ 0`, the semigroup
applied to `x ↦ x ^ n` is `∑_k P_t(n → k) x^k`, with `P_t = exp (t • G)` the transition matrix of
Kingman's block-counting process `A`; in process language `E_x[(X_t)^n] = E_n[x^{A_t}]` (the
processes themselves are not constructed here).

## Depends on

- [Generator of Kingman's block-counting process](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Dual moment polynomial of Kingman's coalescent](dual-moment-poly.md)
- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [Dual semigroup on a monomial](poly-semigroup-x-pow.md)
- [Diffusion semigroup agrees with the dual semigroup on polynomials](wf-semigroup-to-continuous-map-on.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
