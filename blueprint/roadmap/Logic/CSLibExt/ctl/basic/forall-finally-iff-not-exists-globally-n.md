---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallFinally_iff_not_existsGlobally_not_of_serial
---

# On serial systems $\mathrm{AF}$ is $\neg\mathrm{EG}\,\neg$

**On serial systems $\mathrm{AF}$ is $\neg\mathrm{EG}\,\neg$.** Let $\varphi$ be a CTL
formula and $s$ a state of a serial labelled transition system with a valuation of the atoms.
Then $s$ satisfies $\mathrm{AF}\,\varphi$ if and only if $s$ does not satisfy
$\mathrm{EG}\,\neg\varphi$.

A serial system has no deadlocked states, so every maximal path is infinite and $\mathrm{AF}$
recovers its classical form.

## Depends on

- [CTL formulas](formula.md)
- [Forall Finally](forall-finally.md)
- [Satisfaction of CTL formulas](satisfies.md)
- [Serial transition systems](serial.md)

## Proof depends on

- [Maximal-path form of $\mathrm{AF}$](forall-finally-iff-omega-and-finite.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
