---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nicomacheanAlpha_posIntRoot_iff
---

# Nicomachean Alpha pos Int Root iff

For `n ≥ 1`: (`s = 1`) `α(n, 1, a)` is divisible by `a - h` for some positive integer `h`
(i.e. `α(n, 1, h) = 0`) if and only if `n^2` is a triangular number `k(k+1)/2`; (`s = 2`)
`α(n, 2, a)` has a positive integer root `h` if and only if `n = F_{2k}` with `k ≥ 1`, and then
`h = F_{2k-1} + 1`. Divisibility by `a - h` is read through the factor theorem. The case `n = 0`
(no progression) is excluded: `α(0, 2, a)` has the root `2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomacheanTranslationsWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, *Translations and Extensions of the Nicomachean Identity*, Journal of Integer Sequences 27 (2024), Article 24.6.3, Proposition 9 (`jis-2024-24.6.3-prop-9`).
