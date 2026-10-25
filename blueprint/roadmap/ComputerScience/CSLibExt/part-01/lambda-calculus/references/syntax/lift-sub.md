---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.liftSub
---

# Lifting a substitution under a binder

**Lifting a substitution under a binder.** Given a substitution $\sigma$ assigning a term to
each de Bruijn index, its lift is the substitution that sends $0$ to the variable $0$ and each
$x + 1$ to the term $\sigma(x)$ renamed by $n \mapsto n + 1$, that is, with every free variable
raised by one.

## Depends on

- [Terms of the simply typed lambda calculus with references](term.md)

## Proof depends on

- [Renaming the variables of a term](rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Syntax](../../../../../../../sources/v2/CSLibExt.md)
