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

- [PCF terms](tm.md)
- [Formal approximation relation](approx.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF numerals](numeral-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
