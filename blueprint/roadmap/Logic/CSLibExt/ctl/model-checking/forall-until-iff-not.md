---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_iff_not
---

# Deadlock-correct duality for universal until

**Deadlock-correct duality for universal until.** Let $\varphi$ and $\psi$ be CTL formulas,
and write $s \models \chi$ when the state $s$ of a labelled transition system satisfies the
formula $\chi$ under a given valuation of the atoms. Then
$s \models \mathsf{A}[\varphi \mathbin{\mathsf{U}} \psi]$ if and only if neither
$s \models \mathsf{E}[\neg\psi \mathbin{\mathsf{U}} (\neg\psi \land (\neg\varphi \lor
\neg\mathsf{EX}\,\top))]$ nor $s \models \mathsf{EG}\,\neg\psi$.

Here $\neg\mathsf{EX}\,\top$ holds exactly at the deadlocked states, those with no outgoing
transition. So $\mathsf{A}[\varphi \mathbin{\mathsf{U}} \psi]$ fails at $s$ exactly when some
infinite run starting at $s$ stays in $\neg\psi$ forever, or some finite run starting at $s$ stays
in $\neg\psi$ up to a $\neg\psi$-state at which $\varphi$ fails or which is deadlocked.

## Depends on

- [CTL formulas](../basic/formula.md)
- [CTL disjunction](../basic/or.md)
- [Satisfaction of CTL formulas](../basic/satisfies.md)

## Proof depends on

- [Bad target of the deadlock-correct until duality](forall-until-bad-iff.md)
- [One-step unfolding of universal until, forward direction](forall-until-expansion-forward.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
