---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq.context_beta
---

# Beta equality inside an STLC context

**Beta equality inside an STLC context.** Let $E$ be a typed one-hole context whose hole
has type $B$ in variable context $\Gamma$ and which produces a term of type $C$ in context
$\Delta$. For every term $b$ of type $B$ in $\Gamma$ extended by a newest variable of type
$A$, and every term $a$ of type $A$ in $\Gamma$, the term $E[(\lambda.\,b)\,a]$ is
model-equal to $E[b[a]]$, where $b[a]$ is the result of substituting $a$ for the newest
variable of $b$.

## Depends on

- [Model equality of STLC terms](model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Typed one-hole contexts](tm-ctx.md)
- [Plugging a term into an STLC context](plug.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Model-independent beta equality](beta.md)
- [Model equality is a congruence for STLC contexts](context.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
