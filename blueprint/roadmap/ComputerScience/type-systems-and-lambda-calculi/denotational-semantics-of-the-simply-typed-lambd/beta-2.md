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

- [Semantic equality of terms in a model](sem-eq-2.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../simply-typed-lambda-calculus/instantiate.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Semantic environments for the denotational semantics of STLC](env.md)
- [Extending a semantic environment in STLC](cons.md)
- [Denotation of an STLC term](denote-2.md)
- [Denotation of an instantiated STLC body](denote-instantiate.md)
- [Denotation of simple types](denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Equational](../../../../sources/v2/CSLibExt.md)
