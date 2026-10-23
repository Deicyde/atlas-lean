---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_nicomachean_family_same_quadratic_factor
---

# Exists nicomachean family same quadratic factor

For every `N` there are `N` distinct sequences (as multisets) of positive integers with
`ν(σ) = 0` whose adjoined polynomials `ν(σ; a, b)` share the same quadratic factor: for a common
`c` (the sum of the entries) every `ν(σ; a, b) = -(a + b)(a^2 - ab + b^2 - a - b - 2c)`.
Positivity of the entries, the paper's setting, excludes trivial families such as `(k, -k, 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomacheanTranslationsWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, *Translations and Extensions of the Nicomachean Identity*, Journal of Integer Sequences 27 (2024), Article 24.6.3, Proposition 12 (`jis-2024-24.6.3-prop-12`).
