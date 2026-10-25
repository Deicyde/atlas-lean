---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.state_simulate
---

# The simulation is faithful

**The simulation is faithful.** Let $P$ be an oral-message protocol for a finite set $G$ of
generals with messages $M$, let $c \in G$, and let $\mathrm{grp} : G \to \{0, 1, 2\}$ and
$\mathrm{rep} : \{0, 1, 2\} \to G$ with $\mathrm{grp}(c) = 0$. Fix an order $v$, a set
$S \subseteq \{0, 1, 2\}$ of traitors and a traitor behaviour $a$ for the simulation of $P$
with $c$, $\mathrm{grp}$ and $\mathrm{rep}$: in round $r$ a traitor $h$ sends general $g$ the
family $(a_r(h, g)(j, i))_{j, i \in G}$ of messages of $M$. Compare the execution of the
simulation with commander $0$, order $v$, traitors $S$ and behaviour $a$ with the execution of
$P$ with commander $c$, order $v$ and traitors $\{j \in G : \mathrm{grp}(j) \in S\}$, in which
a traitor $j$ sends general $i$ the message $a_r(\mathrm{grp}(j), \mathrm{grp}(i))(j, i)$ in
round $r$. Then for every $r \in \mathbb{N}$ and every $i \in G$ with $\mathrm{grp}(i) \notin S$,
the entry at $i$ of the state of general $\mathrm{grp}(i)$ after $r$ rounds of the first
execution equals the state of general $i$ after $r$ rounds of the second.

## Depends on

- [Oral-message protocol](oral-protocol.md)
- [Three generals simulating a protocol](simulate.md)
- [Executions of an oral-message protocol](state.md)

## Proof depends on

- [Messages received in a round](inbox.md)
- [Initial state of a general](init-state.md)
- [One round of an execution](state-succ.md)
- [Local views determine states](states-eq-of-inbox-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
