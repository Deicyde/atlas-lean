---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Sem.rename
---

# Renaming a semantic value

**Renaming a semantic value.** Given a renaming $\rho$ from a context $\Gamma$ to a context
$\Delta$, a simple type $A$ and a semantic value $v$ of type $A$ in $\Gamma$, the renamed value is
the semantic value of type $A$ in $\Delta$ defined by cases on $A$. At a base type it is the
neutral term $v$ with its free variables renamed by $\rho$. At an arrow type
$A = B \Rightarrow C$ it sends a renaming $\sigma$ from $\Delta$ to a context $\Theta$ and a
semantic value $a$ of type $B$ in $\Theta$ to the semantic value of type $C$ in $\Theta$ that $v$
assigns to the composite renaming ($\rho$ followed by $\sigma$) and $a$.

## Depends on

- [Renamings of simply typed contexts](../syntax/ren.md)
- [Kripke semantic values](sem.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Composition of renamings of simply typed contexts](../syntax/comp.md)
- [Lifting a renaming under a binder](../syntax/lift.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Nbe](../../../../../../../../sources/v2/CSLibExt.md)
