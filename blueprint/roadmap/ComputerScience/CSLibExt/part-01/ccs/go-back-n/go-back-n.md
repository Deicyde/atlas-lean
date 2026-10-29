---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.goBackN
---

# The go-back-N protocol

**The go-back-N protocol.** The go-back-N protocol with window size $2$ and sequence
numbers modulo $3$ is the recursive CCS process in its initial configuration: the parallel
composition of the sender with an empty window based at $0$, the empty lossy one-place data
channel, and the receiver expecting $0$, with the internal channels $\mathrm{send}_k$,
$\mathrm{recv}_k$ and $\mathrm{ack}_k$ for $k \in \{0, 1, 2\}$ restricted.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Initial configuration of go-back-N](initial.md)
- [Go-back-N protocol process in a configuration](system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
