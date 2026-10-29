---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.release_expansion
---

# Expansion law for release

**Expansion law for release.** For every valuation $v$ of atoms on letters, every ω-word $w$
and all LTL formulas $\varphi$ and $\psi$, the word $w$ satisfies
$\varphi \mathbin{\mathcal{R}} \psi$ ($\varphi$ releases $\psi$) under $v$ if and only if it
satisfies $\psi$ and it satisfies $\varphi$ or $\mathbf{X}(\varphi \mathbin{\mathcal{R}} \psi)$,
all under $v$, where $\mathbf{X}$ is the next operator.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The release operator of LTL](../syntax/release.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Proof depends on

- [Expansion law for until](until-expansion.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
