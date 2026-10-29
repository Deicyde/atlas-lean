---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.SemEq.beta
---

# Beta is sound for the denotational semantics

**Beta is sound for the denotational semantics.** For every interpretation $I$ of the base
types, every term $t$ of type $B$ in the context $\Gamma$ extended by a newest variable of type
$A$, and every term $a$ of type $A$ in $\Gamma$, the redex $(\lambda.\,t)\,a$ is semantically
equal in $I$ (has the same denotation in every environment) to the instantiation $t[a]$, which
replaces the newest free variable of $t$ by $a$.

The argument $a$ need not be a value.

## Depends on

- [Semantic equality of terms in a model](sem-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Semantic environments](../denotational/env.md)
- [Extending a semantic environment in STLC](../denotational/cons.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Denotation of an instantiated STLC body](../denotational/denote-instantiate.md)
- [Denotation of simple types](../denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../../../../../sources/v2/CSLibExt.md)
