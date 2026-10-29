---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.subst
---

# Simultaneous substitution (simply typed lambda calculus)

**Simultaneous substitution (simply typed lambda calculus).** Given a substitution $\sigma$
from a context $\Gamma$ to a context $\Delta$, the result $t[\sigma]$ of applying $\sigma$ to a
term $t$ of type $A$ in context $\Gamma$ is the term of type $A$ in context $\Delta$ defined by
recursion on $t$: $x[\sigma] = \sigma(x)$ for a variable $x$,
$(f\,a)[\sigma] = f[\sigma]\,a[\sigma]$ for an application, and
$(\lambda u)[\sigma] = \lambda\,(u[\sigma'])$ for an abstraction with body $u$, where
$\sigma'$ is the lift of $\sigma$ under the binder. Because variables are de Bruijn indices, this
substitution is capture-avoiding.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Lifting a substitution under a binder (simply typed lambda calculus)](lift.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
