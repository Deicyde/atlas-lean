---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.OeisA022030Wanted.conjecture_holds
---

# Barker's linear recurrence for A022030 holds

**Barker's linear recurrence for A022030 holds.** For every natural number $n \ge 4$, the
sequence $a$ of OEIS A022030 satisfies $a(n) = 4a(n - 1) - a(n - 3) + a(n - 4)$, with the
subtraction taken in the natural numbers (truncated at $0$).

## Depends on

- [Barker's linear recurrence for A022030](conjecture.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OeisA022030Wanted](../../../../../sources/v2/WantedExt.md)
- Kenta Kitamura, Lean formal proof of Barker's linear recurrence, https://github.com/KitaKen1/oeis-a022030-lean/blob/f74afc2/lean/OeisA022030FC.lean#L270-L275. Moved from `OpenConjectures/NumberTheory/OeisA022030`.
