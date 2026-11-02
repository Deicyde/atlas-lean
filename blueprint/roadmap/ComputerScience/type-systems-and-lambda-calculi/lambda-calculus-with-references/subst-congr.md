---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.subst_congr
---

# Substitution respects pointwise equality

**Substitution respects pointwise equality.** Let $\sigma, \sigma'$ be parallel substitutions,
each sending every de Bruijn index to a term of the simply typed lambda calculus with references,
with $\sigma(x) = \sigma'(x)$ for every $x \in \mathbb{N}$. Then for every term $t$, applying
$\sigma$ to $t$ gives the same term as applying $\sigma'$ to $t$.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)
- [Parallel substitution in a term](subst-2.md)

## Proof depends on

- [Lifting a substitution under a binder](lift-sub.md)
- [Renaming the variables of a term](rename-2.md)
- [Types of the simply typed lambda calculus with references](ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../sources/v2/CSLibExt.md)
