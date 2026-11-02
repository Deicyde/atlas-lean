---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_value
---

# The translation of a closed term is a value

**The translation of a closed term is a value.** Fix an answer type $R$. For every closed term
$t$, the call-by-name CPS translation of $t$ is a value, that is, a $\lambda$-abstraction.

## Depends on

- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [Call-by-name CPS translation of types](cbn-ty.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../sources/v2/CSLibExt.md)
