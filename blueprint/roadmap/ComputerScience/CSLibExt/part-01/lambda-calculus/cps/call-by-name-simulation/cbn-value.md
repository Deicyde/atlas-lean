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

- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
