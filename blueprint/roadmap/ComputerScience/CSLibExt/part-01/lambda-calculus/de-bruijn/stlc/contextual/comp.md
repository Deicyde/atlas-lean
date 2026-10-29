---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.TmCtx.comp
---

# Composition of STLC contexts

**Composition of STLC contexts.** Let $E_2$ be a typed one-hole context whose hole has
type $B$ in variable context $\Delta$ and which produces a term of type $C$ in context
$\Theta$, and let $E_1$ be one whose hole has type $A$ in context $\Gamma$ and which produces
a term of type $B$ in $\Delta$. The composite $E_2 \circ E_1$, with hole of type $A$ in
$\Gamma$ and result of type $C$ in $\Theta$, replaces the hole of $E_2$ by $E_1$; by
recursion on $E_2$: $[\,] \circ E_1 = E_1$, $(E_2\,a) \circ E_1 = (E_2 \circ E_1)\,a$,
$(f\,E_2) \circ E_1 = f\,(E_2 \circ E_1)$ and
$(\lambda.\,E_2) \circ E_1 = \lambda.\,(E_2 \circ E_1)$, where $[\,]$ is the bare hole and
$E\,a$, $f\,E$, $\lambda.\,E$ apply a context $E$ to a term $a$, apply a term $f$ to $E$, and
put $E$ under a lambda.

## Depends on

- [Typed one-hole contexts](tm-ctx.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../../../../../sources/v2/CSLibExt.md)
