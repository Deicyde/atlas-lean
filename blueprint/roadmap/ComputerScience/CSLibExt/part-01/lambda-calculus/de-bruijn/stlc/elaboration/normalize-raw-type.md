---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw_type
---

# Raw normalization reports the inferred type

**Raw normalization reports the inferred type.** Let the base types have decidable
equality, let $\Gamma$ be a context of simple types and let $r$ be a raw term. If normalizing
$r$ in $\Gamma$ succeeds and returns a type $A$ together with a raw term, then type inference
for $r$ in $\Gamma$ returns $A$.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)
- [Type inference for raw terms](infer.md)
- [Normalization of raw terms](normalize-raw.md)

## Proof depends on

- [Checked terms](checked.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](erase.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Elaboration of raw STLC terms](elaborate.md)
- [Normalization by evaluation](../nbe-evaluation/normalize-nf.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
