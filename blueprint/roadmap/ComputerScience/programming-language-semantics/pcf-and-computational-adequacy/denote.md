---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote
---

# Denotation of PCF terms

**Denotation of PCF terms.** The denotation of a PCF term $t$ of type $A$ in a context $\Gamma$
is the Scott-continuous map $[\![t]\!]$ from environments for $\Gamma$ to the domain of $A$,
defined by recursion on $t$: a variable denotes its lookup map; $[\![\lambda t]\!]$ is the
currying of $[\![t]\!]$; $[\![f\,a]\!]\eta = [\![f]\!]\eta\,([\![a]\!]\eta)$;
$[\![\mathsf{zero}]\!]$ is constantly the defined value $0$; $[\![\mathsf{succ}\,t]\!]\eta$ and
$[\![\mathsf{pred}\,t]\!]\eta$ apply $n \mapsto n + 1$ and the predecessor map (with $0 \mapsto 0$)
to the partial natural number $[\![t]\!]\eta$, and are undefined where it is undefined;
$[\![\mathsf{ifz}\,t\,s_1\,s_2]\!]$ is the strict zero test of $[\![t]\!]$, $[\![s_1]\!]$,
$[\![s_2]\!]$; and $[\![\mathsf{fix}\,t]\!]\eta$ is the least fixed point of the continuous map
$[\![t]\!]\eta$.

## Depends on

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Natural number type of PCF](nat.md)
- [Least elements of PCF domains](order-bot.md)
- [PCF variables](var.md)
- [Strict zero test as a continuous map](ifz-hom.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Currying of Scott-continuous maps](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/curry.md)
- [The least-fixed-point operator as a Scott-continuous map](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp-hom.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../sources/v2/CSLibExt.md)
