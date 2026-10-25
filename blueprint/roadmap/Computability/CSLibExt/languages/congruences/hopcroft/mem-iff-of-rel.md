---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.IsPartition.mem_iff_of_rel
---

# A block contains both or neither of two related states

**A block contains both or neither of two related states.** Let $P$ be a list of sets of
states that is a partition into nonempty blocks, let $C$ be an entry of $P$, and let $p$ and $q$
be states lying in a common entry of $P$. Then $p \in C$ if and only if $q \in C$.

## Depends on

- [Partitions of the states](is-partition.md)
- [Lying in a common block](rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
