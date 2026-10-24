---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nicomachean_bagSquare_root_secondDifference_tendsto
---

# Nicomachean bag Square root second Difference tendsto

Let `t(2, m) = (3(m^2 - 6m - 3) + √(3(m-1)^2(35m^2 + 34m + 11)))/24` and let `s(2, m)` be the
other root (minus sign before the square root). The second differences of `t(2, m)` converge to
`(3 + √105)/12`, those of `s(2, m)` converge to its conjugate `(3 - √105)/12`, and for
`A = (1, 2, …, m)` the second differences of the right-most real root of `t ↦ ν(A^2 + t)` converge
to `(3 + √105)/12`. Here `A^2 = (ij : 1 ≤ i, j ≤ m)` is the paper's sequential (bag) product and
`A^2 + t` translates every entry by `t`.

## Depends on

- [Nicomachean Nu](nicomachean-nu.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomacheanTranslationsWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, *Translations and Extensions of the Nicomachean Identity*, Journal of Integer Sequences 27 (2024), Article 24.6.3, Proposition 1 (`jis-2024-24.6.3-prop-1`).
