---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Var.comp
---

# Composition of renamings of simply typed contexts

**Composition of renamings of simply typed contexts.** For contexts $\Gamma$, $\Delta$ and
$\Xi$, a renaming $\rho$ from $\Gamma$ to $\Delta$ and a renaming $\sigma$ from $\Delta$ to $\Xi$,
the composite of $\rho$ followed by $\sigma$ is the renaming from $\Gamma$ to $\Xi$ that sends
each variable $x$ to $\sigma(\rho(x))$.

## Depends on

- [Renamings of simply typed contexts](ren.md)
- [Simple types](ty.md)

## Proof depends on

- [Typed de Bruijn variables of the simply typed lambda calculus](var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Syntax](../../../../../../../../sources/v2/CSLibExt.md)
