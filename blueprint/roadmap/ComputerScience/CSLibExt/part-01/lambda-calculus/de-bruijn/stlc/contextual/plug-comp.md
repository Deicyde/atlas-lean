---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.TmCtx.plug_comp
---

# Plugging into a composite STLC context

**Plugging into a composite STLC context.** Let $E_2$ be a typed one-hole context whose
hole has type $B$ in variable context $\Delta$ and which produces a term of type $C$ in
context $\Theta$, and let $E_1$ be one whose hole has type $A$ in context $\Gamma$ and which
produces a term of type $B$ in $\Delta$. Then for every term $t$ of type $A$ in $\Gamma$,
$(E_2 \circ E_1)[t] = E_2[E_1[t]]$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Typed one-hole contexts](tm-ctx.md)
- [Composition of STLC contexts](comp.md)
- [Plugging a term into an STLC context](plug.md)
- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
