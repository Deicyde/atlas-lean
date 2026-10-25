---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.state_zero
---

# The start of an execution

**The start of an execution.** In the execution of an oral-message protocol $P$ with
commander $c$, order $v$, any set of traitors and any traitor behaviour, every general is in
its initial state after $0$ rounds: the commander in the initial state given by the order $v$,
and every other general in its order-independent initial state.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Initial state of a general](init-state.md)
- [Executions of an oral-message protocol](state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
