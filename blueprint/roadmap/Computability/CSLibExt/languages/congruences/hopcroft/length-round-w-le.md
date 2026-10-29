---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.length_roundW_le
---

# Growth of the waiting list in one round

**Growth of the waiting list in one round.** Let $M$ be a DFA with transition function
$\delta$ over a finite alphabet $\Sigma$, let $P$ be a list of sets of states with no repeated
entries, let $W$ be a list of pairs of a set of states and a letter, let $C$ be a set of states
and $a$ a letter, and let $S = \{q : \delta(q, a) \in C\}$ be the preimage of $C$ under $a$. Then
the waiting list after the splitter $(C, a)$, computed from the blocks $P$ and the rest $W$ of the
waiting list, has length at most $|W| + |\Sigma| \cdot k$, where $k$ is the number of entries of
$P$ split by $S$, that is, meeting both $S$ and its complement.

## Depends on

- [A set of states split by another](splits.md)
- [Preimage of a set under a letter](preimage.md)
- [One update of the waiting list](round-w.md)

## Proof depends on

- [New splitters for a split block](new-splitters.md)
- [Smaller of two finite sets of states](smaller.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
