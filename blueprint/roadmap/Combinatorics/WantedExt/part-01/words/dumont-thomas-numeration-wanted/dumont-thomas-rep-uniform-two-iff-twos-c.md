---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_uniform_two_iff_twosComplement
---

# Dumont Thomas Rep uniform two iff twos Complement

For a `2`-uniform substitution `ψ` and a two-sided fixed point `β` of `ψ` (period `1`),
`rep_β = rep_{2c}`: `w = rep_β(n)` iff `w` is the two's complement representation of `n`,
i.e. `w ∈ 𝒟⁺ \ (00𝒟* ∪ 11𝒟*)` over `𝒟 = {0, 1}` and `val_{2c}(w) = n`. The substitution and
growing-seed hypotheses are implied by `2`-uniformity, and period `1` is automatically the
least period.

## Depends on

- [Is Dumont Thomas Rep](is-dumont-thomas-rep.md)
- [Is Two Sided Periodic Point](is-two-sided-periodic-point.md)
- [Twos Complement Value](twos-complement-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Proposition 9.1.
