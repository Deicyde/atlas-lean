---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_finiteMZV_ne_zero_of_conjectures
---

# Proposition 2

**Proposition 2.** (i) If there are infinitely many regular primes, then for every
`w ∉ {1, 2, 4}` some finite multiple zeta value of weight `w` is non-zero in `𝒜`.
(ii) If there are infinitely many non-Wieferich primes, then for every even `N > 0` and
every `w` some finite multiple zeta value of level `N` and weight `w` is non-zero.

Non-zero in `𝒜` means non-zero modulo infinitely many primes. Regular primes use the class
number of any `K` with `IsCyclotomicExtension {p} ℚ K`. The paper's positive weight is
relaxed to `w ≥ 0` (the empty index has value `1`).

## Depends on

- [Colored Finite MZV](colored-finite-mzv.md)
- [Finite MZVColored](finite-mzvcolored.md)
- [Wieferich primes](../../../MathlibExt/part-12/wieferich-prime/is-wieferich-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Proposition 2 (`integers-2024-A22-prop-2`).
