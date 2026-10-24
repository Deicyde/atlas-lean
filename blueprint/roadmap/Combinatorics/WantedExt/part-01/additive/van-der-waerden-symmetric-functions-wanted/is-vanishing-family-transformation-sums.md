---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isVanishingFamily_transformation_sums
---

# Is Vanishing Family transformation sums

Theorem 6: for positive integers `n`, `d` and maps `g_1, …, g_d : ℤ/n → ℤ/n`, the family
`F(g_1, …, g_d) = {(b_1, …, b_l) ↦ (∑ g_1(b_i), …, ∑ g_d(b_i))}` is vanishing (a block
counts when all `d` coordinates vanish). The hypothesis `d > 0` is dropped: for `d = 0`
the statement is trivial.

## Depends on

- [Is Vanishing Family](is-vanishing-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.VanDerWaerdenSymmetricFunctionsWanted](../../../../../../sources/v2/WantedExt.md)
- Arie Bialostocki and Vladyslav Oles, *On Generalizing the Van Der Waerden Theorem to Some Symmetric Functions*, INTEGERS 26 (2026), Article A25, Theorem 6 (`integers-2026-A25-thm-6`).
