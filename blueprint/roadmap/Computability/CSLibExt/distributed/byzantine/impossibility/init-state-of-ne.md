---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.initState_of_ne
---

# Initial state of a lieutenant

**Initial state of a lieutenant.** If general $i$ is not the commander $c$, then the initial
state of $i$ when $c$ has order $v$ is the initial state that the protocol assigns to $i$ as a
general other than the commander; in particular, it does not depend on $v$.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Initial state of a general](init-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
