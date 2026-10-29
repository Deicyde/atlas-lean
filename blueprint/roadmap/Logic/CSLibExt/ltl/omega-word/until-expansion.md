---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.until_expansion
---

# Expansion law for until

**Expansion law for until.** For every valuation of atoms on letters, ω-word $w$ and LTL
formulas $\varphi$ and $\psi$, $w$ satisfies $\varphi \mathbin{\mathsf{U}} \psi$ ($\varphi$ until
$\psi$) if and only if either $w$ satisfies $\psi$, or $w$ satisfies $\varphi$ and also satisfies
$\mathsf{X}(\varphi \mathbin{\mathsf{U}} \psi)$, that is, next ($\varphi$ until $\psi$).

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Proof depends on

- [Satisfaction at a position](satisfies-at.md)
- [Satisfaction on a suffix](satisfies-at-drop.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
