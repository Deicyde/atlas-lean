---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_fibonacci_iff_fibonacciComplement
---

# Dumont Thomas Rep fibonacci iff fibonacci Complement

For the Fibonacci substitution `φ : a ↦ ab, b ↦ a` (`a = 0`, `b = 1`) and its two-sided
periodic point `γ` of period `2` with seed `b|a`, `rep_γ = rep_{𝓕c}`: `w = rep_γ(n)` iff `w`
lies in `L = 𝒟(𝒟𝒟)* \ (𝒟*11𝒟* ∪ 000𝒟* ∪ 101𝒟*)` over `𝒟 = {0, 1}` and
`val_{𝓕c}(w) = n`. Period `2` is automatically the least period here, since `φ(b) = a` does
not end in `b`.

## Depends on

- [Is Dumont Thomas Rep](is-dumont-thomas-rep.md)
- [Is Two Sided Periodic Point](is-two-sided-periodic-point.md)
- [Fibonacci Complement Value](fibonacci-complement-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Proposition 9.2.
