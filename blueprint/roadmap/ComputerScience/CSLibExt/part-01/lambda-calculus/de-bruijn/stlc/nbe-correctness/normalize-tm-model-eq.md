---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_modelEq
---

# Every term is model-equal to its NbE normal form

**Every term is model-equal to its NbE normal form.** Every term $t$ of type $A$ in context
$\Gamma$ is model-equal to its NbE normal form.

## Depends on

- [Model equality of STLC terms](../contextual/model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Normalization of terms](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Every term is semantically equal to its NbE normal form in each model](normalize-tm-sem-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
