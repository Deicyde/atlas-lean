---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_expansion_forward
---

# One-step unfolding of universal until, forward direction

**One-step unfolding of universal until, forward direction.** Let $\varphi$ and $\psi$ be CTL
formulas, and write $s \models \chi$ when the state $s$ of a labelled transition system satisfies
the formula $\chi$ under a given valuation of the atoms. If
$s \models \mathsf{A}[\varphi \mathbin{\mathsf{U}} \psi]$, then either $s \models \psi$, or
$s \models \varphi$, $s$ has at least one outgoing transition, and every state $t$ reached from $s$
by a single transition with any label satisfies
$t \models \mathsf{A}[\varphi \mathbin{\mathsf{U}} \psi]$.

## Depends on

- [CTL formulas](../basic/formula.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)

## Proof depends on

- [$\mathsf{A}(\varphi\,\mathsf{U}\,\psi)$ at a deadlocked state](../basic/forall-until-deadlock.md)
- [Every state starts a maximal path](exists-maximal-path.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
