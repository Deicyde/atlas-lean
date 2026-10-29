---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.mem_sat
---

# Correctness of the CTL model checker

**Correctness of the CTL model checker.** Let a labelled transition system have finitely many
states and finitely many labels, with decidable transitions and decidable equality of states, and
let the valuation of the atoms be decidable. For every CTL formula $\varphi$ and every state $s$,
the state $s$ lies in the set $\mathrm{sat}(\varphi)$ computed by the model checker if and only if
$s$ satisfies $\varphi$.

The proof is by induction on $\varphi$. The temporal cases use the correctness of the finite
fixed-point computations of $\mathsf{EU}$ and $\mathsf{EG}$, and the $\mathsf{AU}$ case also
identifies the computed bad-target set with the states satisfying the bad-target formula.

## Depends on

- [CTL formulas](../basic/formula.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)
- [Sat](sat.md)

## Proof depends on

- [CTL disjunction](../basic/or.md)
- [Existential predecessor operator](../basic/pre-exists.md)
- [Bad target of the deadlock-correct until duality](forall-until-bad-iff.md)
- [Deadlock-correct duality for universal until](forall-until-iff-not.md)
- [Finite existential-globally set](e-globally-fin.md)
- [Finite existential-until set](e-until-fin.md)
- [Correctness of the finite fixed-point computation of EG](mem-e-globally-fin-iff.md)
- [Correctness of the finite fixed-point computation of EU](mem-e-until-fin-iff.md)
- [Finite existential predecessor set](pre-exists-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
