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

- [Semantic environments](../denotational/env.md)
- [Renaming an environment](../denotational/rename.md)
- [Kripke realization relation for NbE](nbe-related.md)
- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](../nbe/sem.md)
- [Renaming a semantic value](../nbe/rename.md)
- [Simple types](../syntax/ty.md)
- [Denotation of simple types](../denotational/denote.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Denotation of an STLC term](../denotational/denote-2.md)
- [Renaming lemma for STLC denotation](../denotational/denote-rename.md)
- [Renaming a simply typed term](../syntax/rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Composition of renamings of simply typed contexts](../syntax/comp.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
