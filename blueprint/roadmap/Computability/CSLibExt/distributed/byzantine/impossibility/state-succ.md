---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.state_succ
---

# One round of an execution

**One round of an execution.** In the execution of an oral-message protocol $P$ with a given
commander, order, set of traitors and traitor behaviour, for every round $r$ and every general
$i$, the state of $i$ after $r + 1$ rounds is the state to which $i$ moves by its code for round
$r$ from its state after $r$ rounds on the messages it receives in round $r$.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Messages received in a round](inbox.md)
- [Executions of an oral-message protocol](state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
