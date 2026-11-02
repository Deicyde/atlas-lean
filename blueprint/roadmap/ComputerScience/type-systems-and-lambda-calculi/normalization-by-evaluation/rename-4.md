---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.NbeRelated.rename
---

# Realization is stable under renaming

**Realization is stable under renaming.** Fix an interpretation $I$ of the base types. Let
$v$ be a Kripke semantic value of type $A$ in context $\Gamma$ that realizes an element $d$ of
the denotation of $A$ at an environment $\eta$ for $\Gamma$. If $\rho : \Gamma \to \Delta$ is a
renaming and $\theta$ is an environment for $\Delta$ with $\theta \circ \rho = \eta$, then the
transport of $v$ along $\rho$ realizes $d$ at $\theta$.

## Depends on

- [Semantic environments for the denotational semantics of STLC](../denotational-semantics-of-the-simply-typed-lambd/env.md)
- [Renaming an environment](../denotational-semantics-of-the-simply-typed-lambd/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../simply-typed-lambda-calculus/ren.md)
- [Kripke semantic values](sem.md)
- [Renaming a semantic value](rename.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)
- [Denotation of simple types](../denotational-semantics-of-the-simply-typed-lambd/denote.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Denotation of an STLC term](../denotational-semantics-of-the-simply-typed-lambd/denote-2.md)
- [Renaming lemma for STLC denotation](../denotational-semantics-of-the-simply-typed-lambd/denote-rename.md)
- [Renaming a simply typed term](../simply-typed-lambda-calculus/rename-2.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../simply-typed-lambda-calculus/var.md)
- [Composition of renamings of simply typed contexts](../simply-typed-lambda-calculus/comp-2.md)
- [Lifting a renaming under a binder](../simply-typed-lambda-calculus/lift-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../sources/v2/CSLibExt.md)
