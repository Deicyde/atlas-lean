---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.contFract_tendsto_of_pringsheim
---

# Mobius Continued Fractions Wanted

Śleszyński–Pringsheim convergence criterion, as quoted by Mennen: if the partial numerators
`a k` and partial denominators `b k` satisfy `1 + |a k| ≤ |b k|` for every `k`, then the
continued fraction `a₀ / (b₀ + a₁ / (b₁ + ⋯))` converges to a value `v` with `|v| ≤ 1`.

The continued fraction is Mathlib's `GenContFract` with head `0` and pairs `⟨a k, b k⟩`; its
`n`-th approximant is the nested finite fraction `convs' n`. Stated over `ℂ` (the classical
setting of the criterion), which contains the real case. Zero partial numerators are admitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.ContinuedFractions.MobiusContinuedFractionsWanted](../../../../sources/v2/WantedExt.md)
- Carminda M. Mennen, *Möbius Maps and Continued Fractions*, INTEGERS 24 (2024), Article A52, Theorem 1 (`integers-2024-A52-thm-1`).
