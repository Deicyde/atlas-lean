---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.OeisA002897Wanted.a_eq_coeff_holds
---

# Cubed central binomial coefficients as diagonal coefficients

**Cubed central binomial coefficients as diagonal coefficients.** For every natural number $n$,
the coefficient of $x^n y^n z^n$ in the polynomial
$(1 + x + y + z)^{2n} (1 + x + y - z)^n (1 + x - y + z)^n$ in three variables $x, y, z$ with
integer coefficients equals $\binom{2n}{n}^3$.

## Depends on

- [Diagonal-coefficient property of the cubed central binomial coefficients](a-eq-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OeisA002897Wanted](../../../../../sources/v2/WantedExt.md)
- Formal proof of the A002897 diagonal-coefficient identity (methods of Tsoukalas et al. [arXiv/2605.22763]), https://github.com/mo271/formal-conjectures/blob/a32396489dcb8f86c3549b93aa358ac6a10a3a1f/FormalConjectures/OEIS/2897.wip.lean#L408. Moved from `OpenConjectures/NumberTheory/OeisA002897`.
