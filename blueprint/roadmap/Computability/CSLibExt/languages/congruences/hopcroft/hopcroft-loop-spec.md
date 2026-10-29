---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.hopcroftLoop_spec
---

# Termination of Hopcroft's loop

**Termination of Hopcroft's loop.** Let $M$ be a DFA with finite state set $Q$ over a finite
alphabet $\Sigma$, let $P$ be a partition of the states given as a list of blocks, let $W$ be a
waiting list of splitters, and let $k$ be a natural number. If $P$ and $W$ satisfy the invariants
of Hopcroft's loop and $|W| + |\Sigma| \cdot (|Q| - |P|) \le k$, where $|P|$ and $|W|$ are the
lengths of the lists, then Hopcroft's loop run from $(P, W)$ with a budget of $k$ rounds ends with
an empty waiting list, and the partition and waiting list it returns again satisfy the invariants.

The invariants make $P$ a partition into nonempty blocks, so $|P| \le |Q|$ and the difference
$|Q| - |P|$ is not truncated.

## Depends on

- [Invariants of Hopcroft's loop](inv.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)

## Proof depends on

- [One round preserves the invariants](round.md)
- [Partitions of the states](is-partition.md)
- [A partition has at most as many blocks as there are states](length-le.md)
- [A set of states split by another](splits.md)
- [Number of blocks after one round](length-round-p.md)
- [Growth of the waiting list in one round](length-round-w-le.md)
- [Preimage of a set under a letter](preimage.md)
- [One refinement round of the partition](round-p.md)
- [One update of the waiting list](round-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
