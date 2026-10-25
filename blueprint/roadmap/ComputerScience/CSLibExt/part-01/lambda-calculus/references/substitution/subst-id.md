---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.subst_id
---

# Substitution by variables is the identity

**Substitution by variables is the identity.** For every term $t$ of the simply typed lambda
calculus with references, applying the parallel substitution that sends each de Bruijn index $x$
to the variable term $x$ gives back $t$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Parallel substitution in a term](../syntax/subst.md)

## Proof depends on

- [Lifting a substitution under a binder](../syntax/lift-sub.md)
- [Substitution respects pointwise equality](subst-congr.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
