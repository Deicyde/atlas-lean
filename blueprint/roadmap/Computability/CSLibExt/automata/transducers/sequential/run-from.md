---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.runFrom
---

# Run of a sequential transducer

**Run of a sequential transducer.** The run of a sequential transducer $S$ from a state $q$
on an input word $a_1 \cdots a_n$ is the pair $(q_n, w_1 w_2 \cdots w_n)$, where $q_0 = q$ and,
for each $1 \le i \le n$, $S$ moves from $q_{i-1}$ on $a_i$ to $q_i$ emitting the word $w_i$.
The initial output and the final outputs of $S$ are not included.

## Depends on

- [Sequential transducer](sequential-transducer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
