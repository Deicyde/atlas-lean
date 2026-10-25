---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.inbox
---

# Messages received in a round

**Messages received in a round.** In the execution of a protocol $P$ with commander $c$,
order $v$, a set of traitors and a behaviour $\mathrm{adv}$ of the traitors, the messages that
general $i$ receives in round $r$ form the function of the sender $j$ whose value is
$\mathrm{adv}(r, j, i)$ if $j$ is a traitor, and otherwise the message that $P$ has $j$ send to
$i$ in round $r$ from the state of $j$ after $r$ rounds.

## Depends on

- [Oral-message protocol](oral-protocol.md)

## Proof depends on

- [Executions of an oral-message protocol](state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
