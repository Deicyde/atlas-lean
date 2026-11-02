---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfSemigroup_of_nonpos
---

# Wright–Fisher semigroup at nonpositive times is the identity

**Wright–Fisher semigroup at nonpositive times is the identity.** For `t ≤ 0`, `wfSemigroup t` is the identity (at `t = 0` by definition of a semigroup; for
`t < 0` this is a junk value of the definition).

## Depends on

- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Floor mul eq zero](../../../not-yet-classified/chain-limit/floor-mul-eq-zero.md)
- [Diffusion approximation of the transition operators (Trotter–Kato, concrete form)](tendsto-wf-step-pow-floor.md)
- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
