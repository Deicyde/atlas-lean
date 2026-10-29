---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.iterate_step_toTM0
---

# Iterated steps of the decoded machine

**Iterated steps of the decoded machine.** Let $c$ be a code, $n \in \mathbb{N}$ and $k$
an explicit configuration. Run the machine of $c$ for $n$ steps from the Mathlib configuration
of $k$, and run the explicit simulation of $c$ for $n$ steps from $k$, where a run that reaches
a configuration without a successor before completing $n$ steps has no result. Then the first
run has a result exactly when the second does, and its result is the Mathlib configuration of
the result of the second.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)
- [TM0 configuration of a simulation configuration](to-tm0.md)
- [The machine of a single-tape code](machine.md)
- [One step of a code](step.md)

## Proof depends on

- [Explicit steps agree with the decoded machine](step-to-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
