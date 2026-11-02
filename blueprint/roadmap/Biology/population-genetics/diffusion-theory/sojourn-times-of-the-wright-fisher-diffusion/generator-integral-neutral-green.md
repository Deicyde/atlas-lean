---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.generator_integral_neutralGreen
---

# Green's representation (Ewens 2004, Chapter 4)

**Green's representation (Ewens 2004, Chapter 4).** For continuous `g` and `p ∈ (0, 1)`, the
function `u(q) = ∫ x in 0..1, G(q, x) g(x)` solves the neutral backward equation `L_0 u = -g`
at `p`. In the diffusion reading (not formalized here), `u(p)` is the expected value of
`∫₀^T g(X_t) dt` up to the absorption time `T`.

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Neutral Wright–Fisher Green's function](neutral-green.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Sojourn](../../../../../sources/v2/MathlibExt.md)
