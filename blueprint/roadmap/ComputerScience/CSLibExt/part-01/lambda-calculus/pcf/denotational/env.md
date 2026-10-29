---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Env
---

# Semantic environments for PCF

**Semantic environments for PCF.** The ω-complete partial order of environments for a context
$\Gamma$ (a list of PCF types) is defined by recursion on $\Gamma$: the empty context has the
one-point order, and the environments for $\Gamma$ extended by a newest variable of type $A$ are
the pairs $(\eta, a)$ of an environment $\eta$ for $\Gamma$ and an element $a$ of the domain of
$A$, ordered componentwise.

## Depends on

- [PCF types](../syntax/ty.md)

## Proof depends on

- [Domain of a PCF type](dom.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
