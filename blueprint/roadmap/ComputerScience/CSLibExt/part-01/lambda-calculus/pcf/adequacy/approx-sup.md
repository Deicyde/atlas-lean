---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_ωSup
---

# Formal approximation is closed under suprema of chains

**Formal approximation is closed under suprema of chains.** Let $A$ be a PCF type, $t$ a
closed term of type $A$ and $(c_i)_{i \in \mathbb{N}}$ a chain in the domain of $A$. If every
$c_i$ formally approximates $t$, then the supremum $\bigsqcup_i c_i$ formally approximates $t$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Formal approximation relation](approx.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
