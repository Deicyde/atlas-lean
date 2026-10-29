---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq.context_eta
---

# Eta equality inside an STLC context

**Eta equality inside an STLC context.** Let $E$ be a typed one-hole context whose hole
has type $A \Rightarrow B$ in variable context $\Gamma$ and which produces a term of type $C$
in context $\Delta$. For every term $f$ of type $A \Rightarrow B$ in $\Gamma$, the term
$E[\lambda.\,(f^{\uparrow}\,x_0)]$ is model-equal to $E[f]$, where $f^{\uparrow}$ is $f$
weakened by a newest variable of type $A$ and $x_0$ is that variable.

## Depends on

- [Model equality of STLC terms](model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed one-hole contexts](tm-ctx.md)
- [Plugging a term into an STLC context](plug.md)
- [Simple types](../syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Proof depends on

- [Model equality is a congruence for STLC contexts](context.md)
- [Model-independent eta equality](eta.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
