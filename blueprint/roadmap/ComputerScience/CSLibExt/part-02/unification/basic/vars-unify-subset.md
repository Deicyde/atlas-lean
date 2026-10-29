---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Unification.vars_unify_subset
---

# Unification introduces no new variables

**Unification introduces no new variables.** Let $E$ be a list of equations between terms.
If the unification algorithm succeeds on $E$ and returns the substitution $s$, then for every
variable $x$, each variable of the term $s(x)$ is either $x$ itself or a variable occurring in
some equation of $E$.

## Depends on

- [Lists of equations](equations.md)
- [Substitution](subst.md)
- [Variables of a term](vars.md)
- [Variables of a list of equations](eq-vars.md)
- [Martelli–Montanari unification](unify.md)

## Proof depends on

- [Composition of substitutions on first-order terms](comp.md)
- [Single-variable substitution on first-order terms](single.md)
- [Terms for unification](term.md)
- [Size of a term](size.md)
- [Eliminating a solved variable lowers the number of variables](card-eq-vars-elim-lt.md)
- [Total size of a list of equations](eq-size.md)
- [Applying a substitution to a list of equations](subst-eqs.md)
- [The elimination step of unification introduces no variables](vars-single-comp-subset.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
