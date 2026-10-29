---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbnRen
---

# The call-by-name CPS translation of a renaming

**The call-by-name CPS translation of a renaming.** Fix an answer type $R$. The translation
of a context $\Gamma$ replaces each type $A$ in it by the computation type $(A^* \to R) \to R$,
where $A^*$ is the call-by-name translation of $A$, and a variable $x$ of $\Gamma$ becomes the
variable $\overline{x}$ at the same position of the translated context. A renaming $\rho$ from
$\Gamma$ to $\Delta$, a type-preserving map from the variables of $\Gamma$ to those of $\Delta$,
is transported to the renaming $\overline{\rho}$ of the translated contexts with
$\overline{\rho}(\overline{x}) = \overline{\rho(x)}$ for every variable $x$ of $\Gamma$.

## Depends on

- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Renamings of simply typed contexts](../../de-bruijn/stlc/syntax/ren.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Call-by-name CPS translation of variables](../call-by-name/cbn-var.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
