---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nicomachean_run_repeat_generatingFunctions
---

# Nicomachean run repeat generating Functions

The sequences `(1, 2, …, j, j + 1, m, m, …, m)` (`m` repeated `2j` times) with `j, m ≥ 1` and
`ν = 0`: the `j`'s, in increasing order, have generating function
`(x^4 + x^3 - 19x^2 - 5x - 2)/((x - 1)(1 - 6x + x^2)(1 + 6x + x^2))`, and the corresponding
`m = j + √(2j^2 + 3j + 2)` (the positive root of `ν = 0` in `m`) have generating function
`6(1 + x)^2/((1 - x)(1 - 6x + x^2)(1 + 6x + x^2))`; both stated with denominators cleared.

## Depends on

- [Nicomachean Nu](nicomachean-nu.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomacheanTranslationsWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, *Translations and Extensions of the Nicomachean Identity*, Journal of Integer Sequences 27 (2024), Article 24.6.3, Proposition 5 (`jis-2024-24.6.3-prop-5`).
