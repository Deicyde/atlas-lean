---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.constantTerm_linearLaurent_pow_digits
---

# Constant Term linear Laurent pow digits

Proposition 4 (Lucas property): for a prime `p` and a Laurent polynomial `P = αx⁻¹ + β + γx`,
the constant terms `a_n = ct[Pⁿ]` satisfy `a_n ≡ ∏ᵢ a_{(n)_p[i]} (mod p)` over the base-`p` digits
of `n`; in particular `T⁽ᵃᐟᵇ⁾ₙ ≡ ∏ᵢ T⁽ᵃᐟᵇ⁾_{(n)_p[i]} (mod p)`. Digits are `Nat.digits p n` (none
for `n = 0`, where both sides are `1`). The paper assumes `deg P = 1`; the statement is given for
degree at most one (`α`, `γ` arbitrary), which includes it. Source: Nadav Kohen, *Density and
Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026), Article A22, Proposition
4.

## Depends on

- [Central Trinomial](central-trinomial.md)
- [Linear Laurent](linear-laurent.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
