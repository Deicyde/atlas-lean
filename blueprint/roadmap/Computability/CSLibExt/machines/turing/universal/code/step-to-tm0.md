---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.step_toTM0
---

# Explicit steps agree with the decoded machine

**Explicit steps agree with the decoded machine.** For every code $c$ and every configuration
$k$ of the simulation, the decoded TM0 machine of $c$ halts at the TM0 configuration of $k$
exactly when the step of $c$ from $k$ is undefined, and otherwise its step from the TM0
configuration of $k$ is the TM0 configuration of the step of $c$ from $k$.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)
- [TM0 configuration of a simulation configuration](to-tm0.md)
- [The machine of a single-tape code](machine.md)
- [One step of a code](step.md)

## Proof depends on

- [Acting on a configuration](act.md)
- [Table lookup of a code](lookup.md)
- [Decoding an action](decode-stmt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
