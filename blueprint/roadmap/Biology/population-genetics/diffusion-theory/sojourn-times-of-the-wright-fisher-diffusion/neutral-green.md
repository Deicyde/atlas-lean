---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.neutralGreen
---

# Neutral Wright–Fisher Green's function

**Neutral Wright–Fisher Green's function.** The neutral Wright–Fisher Green's function (sojourn density), time in units of `2N`
generations (Ewens 2004, Chapter 4): `G(p, x) = 2 (1 - p) / (1 - x)` for `x ≤ p` and
`G(p, x) = 2 p / x` for `p < x`. In the diffusion reading (not formalized here), for
`0 < x < 1`, `G(p, x) dx` is the expected time a neutral allele started at frequency `p` spends
at frequencies in `(x, x + dx)` before loss or fixation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Sojourn](../../../../../sources/v2/MathlibExt.md)
