---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq.context
---

# Model equality is a congruence for STLC contexts

**Model equality is a congruence for STLC contexts.** Let $E$ be a typed one-hole context
whose hole has type $A$ in variable context $\Gamma$ and which produces a term of type $B$ in
context $\Delta$. If two terms $t$ and $u$ of type $A$ in $\Gamma$ are model-equal, then
$E[t]$ and $E[u]$ are model-equal.

## Depends on

- [Model equality of STLC terms](model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed one-hole contexts](tm-ctx.md)
- [Plugging a term into an STLC context](plug.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic equality is a congruence for typed contexts](sem-eq.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
