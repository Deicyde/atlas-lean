---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.deterministic
---

# Small-step call-by-value reduction in STLC is deterministic

**Small-step call-by-value reduction in STLC is deterministic.** For terms $t$, $t_1$,
$t_2$ of type $A$ in a context $\Gamma$, if $t$ reduces in one call-by-value step both to $t_1$
and to $t_2$, then $t_1 = t_2$.

## Depends on

- [Small-step call-by-value reduction in STLC](step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Value irreducible](value-irreducible.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Values of STLC](value.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../../../../../sources/v2/CSLibExt.md)
