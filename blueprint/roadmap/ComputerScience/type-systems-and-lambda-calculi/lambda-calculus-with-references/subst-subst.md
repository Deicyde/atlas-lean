---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.subst_subst
---

# Composition of substitutions in the lambda calculus with references

**Composition of substitutions in the lambda calculus with references.** For all parallel
substitutions $\sigma, \tau$, each sending every de Bruijn index to a term of the simply typed
lambda calculus with references, and every term $t$, applying $\sigma$ to $t$ and then $\tau$ to
the result gives the same term as applying to $t$ the substitution that sends each index $x$ to
the result of applying $\tau$ to $\sigma(x)$.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)
- [Parallel substitution in a term](subst-2.md)

## Proof depends on

- [Lifting a substitution under a binder](lift-sub.md)
- [Renaming the variables of a term](rename-2.md)
- [Substituting then renaming](rename-subst.md)
- [Substitution respects pointwise equality](subst-congr.md)
- [Renaming then substituting](subst-rename.md)
- [Types of the simply typed lambda calculus with references](ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../sources/v2/CSLibExt.md)
