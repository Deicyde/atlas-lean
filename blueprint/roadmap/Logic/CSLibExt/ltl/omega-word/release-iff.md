---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.release_iff
---

# Semantics of release

**Semantics of release.** For a valuation of atoms on letters, an ω-word $w$ and LTL formulas
$\varphi$ and $\psi$, $w$ satisfies $\varphi \mathbin{\mathsf{R}} \psi$ ($\varphi$ releases $\psi$)
if and only if for every position $k$, either $\psi$ holds at position $k$ of $w$ or $\varphi$
holds at some position $j < k$ of $w$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The release operator of LTL](../syntax/release.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)
- [Satisfaction at a position](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
