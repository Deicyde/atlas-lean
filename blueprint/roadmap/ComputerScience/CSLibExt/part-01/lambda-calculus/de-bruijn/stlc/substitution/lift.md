---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sub.lift
---

# Lifting a substitution under a binder (simply typed lambda calculus)

**Lifting a substitution under a binder (simply typed lambda calculus).** Write $A :: \Gamma$
for the context $\Gamma$ extended by a newest variable of type $A$. Given a substitution $\sigma$
from a context $\Gamma$ to a context $\Delta$ and a type $A$, its lift is the substitution from
$A :: \Gamma$ to $A :: \Delta$ that sends the newest variable to the term consisting of the
newest variable alone, and sends the successor of each variable $x$ of $\Gamma$ to the weakening
of the term $\sigma(x)$ into the context $A :: \Delta$.

## Depends on

- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Substitution](../../../../../../../../sources/v2/CSLibExt.md)
