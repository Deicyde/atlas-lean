---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.mem_eGloballyFin_iff
---

# Correctness of the finite fixed-point computation of EG

**Correctness of the finite fixed-point computation of EG.** Let a labelled transition system
have finitely many states and finitely many labels, with decidable transitions and decidable
equality of states, and fix a valuation of the atoms. For a finite set $Z$ of states let
$\mathrm{Pre}_\exists(Z)$ be the set of states with a transition into $Z$, and for a finite set
$A$ of states let $\mathrm{EG}_{\mathrm{fin}}(A)$ be the greatest fixed point of
$Z \mapsto A \cap \mathrm{Pre}_\exists(Z)$, computed by finite iteration. Let $\varphi$ be a CTL
formula and $A$ a finite set of states such that a state lies in $A$ exactly when it satisfies
$\varphi$. Then every state $s$ lies in $\mathrm{EG}_{\mathrm{fin}}(A)$ if and only if $s$
satisfies $\mathsf{EG}\,\varphi$.

## Depends on

- [CTL formulas](../basic/formula.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)
- [Finite existential-globally set](e-globally-fin.md)

## Proof depends on

- [Existential predecessor operator](../basic/pre-exists.md)
- [The functional for $\mathrm{EG}$](../basic/exists-globally-fun.md)
- [The $\mathrm{EG}$ functional as a monotone operator](../basic/exists-globally-order-hom.md)
- [$\mathsf{EG}$ is a greatest fixed point](../basic/exists-globally-eq-gfp.md)
- [Finite existential predecessor set](pre-exists-fin.md)
- [Greatest fixed point of a finset map by finite iteration](../../../../Order/MathlibExt/fixed-points/finset/gfp-fin.md)
- [Finite iteration computes the greatest fixed point](../../../../Order/MathlibExt/fixed-points/finset/mem-gfp-fin-iff-gfp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
