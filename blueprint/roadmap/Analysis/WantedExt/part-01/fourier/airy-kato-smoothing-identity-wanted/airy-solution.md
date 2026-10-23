---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.AiryKatoSmoothingIdentityWanted.AirySolution
---

# Airy Solution

`u(t, x) = (2π) ^ (-1 / 2) * ∫ exp (i (t ξ ^ 3 + x ξ)) * û₀ ξ dξ`, where `û₀ ξ = (2π) ^ (-1 / 2)
* 𝓕 u₀ (ξ / (2π)) = (2π) ^ (-1 / 2) * ∫ u₀ y * exp (-i y ξ) dy` is the unitary Fourier transform:
the solution of the Airy equation with initial datum `u₀`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.AiryKatoSmoothingIdentityWanted](../../../../../../sources/v2/WantedExt.md)
