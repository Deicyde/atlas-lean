---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.init_toTM0
---

# The explicit initial configuration is the machine's

**The explicit initial configuration is the machine's.** For a list of bits $x$, the initial
configuration of the simulation on $x$, read as a configuration of a single-tape machine, is the
initial configuration of a single-tape machine on the input word of $x$.

## Depends on

- [TM0 configuration of a simulation configuration](to-tm0.md)
- [Initial configuration of the code simulation](init.md)
- [Input word of a list of bits](input.md)

## Proof depends on

- [Explicit configurations](cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
