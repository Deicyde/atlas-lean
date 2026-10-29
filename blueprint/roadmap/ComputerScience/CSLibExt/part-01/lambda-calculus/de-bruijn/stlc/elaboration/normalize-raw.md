---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw
---

# Normalization of raw terms

**Normalization of raw terms.** Let the base types have decidable equality. Given a context
$\Gamma$ of simple types and a raw term $r$, raw normalization elaborates $r$ in $\Gamma$. If
elaboration fails, raw normalization fails. If elaboration returns a type $A$ and an
intrinsically typed term $t$ of type $A$, raw normalization returns $A$ together with the
erasure to a raw term of the normal form of $t$ computed by normalization by evaluation.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Checked terms](checked.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
