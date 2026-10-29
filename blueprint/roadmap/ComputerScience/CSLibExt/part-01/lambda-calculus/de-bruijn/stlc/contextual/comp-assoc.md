---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.TmCtx.comp_assoc
---

# Associativity of composition of STLC contexts

**Associativity of composition of STLC contexts.** Let $E_1$ be a typed one-hole context
whose hole has type $A$ in variable context $\Gamma$ and which produces a term of type $B$ in
context $\Delta$, $E_2$ one with hole of type $B$ in $\Delta$ producing type $C$ in $\Theta$,
and $E_3$ one with hole of type $C$ in $\Theta$ producing type $D$ in $\Xi$. Then
$(E_3 \circ E_2) \circ E_1 = E_3 \circ (E_2 \circ E_1)$.

## Depends on

- [Typed one-hole contexts](tm-ctx.md)
- [Composition of STLC contexts](comp.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
