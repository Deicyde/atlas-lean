---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.haltsWithin_machine_iff
---

# Bounded halting of a decoded machine through its simulation

**Bounded halting of a decoded machine through its simulation.** For a code $c$, a list of
bits $x$ and $T \in \mathbb{N}$, the decoded machine of $c$ halts within $T$ steps on the input
word of $x$ if and only if the explicit simulation of $c$, started from the initial configuration
on $x$, reaches after some $j \le T$ steps a configuration that has no successor step.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)
- [Initial configuration of the code simulation](init.md)
- [The machine of a single-tape code](machine.md)
- [One step of a code](step.md)
- [Bounded halting of a single-tape machine](halts-within.md)
- [Input word of a list of bits](input.md)

## Proof depends on

- [TM0 configuration of a simulation configuration](to-tm0.md)
- [The explicit initial configuration is the machine's](init-to-tm0.md)
- [Iterated steps of the decoded machine](iterate-step-to-tm0.md)
- [Explicit steps agree with the decoded machine](step-to-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
