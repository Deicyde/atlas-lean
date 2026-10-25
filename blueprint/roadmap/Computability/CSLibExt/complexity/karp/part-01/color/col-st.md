---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColSt
---

# State of the SAT-to-3-COLOR construction

**State of the SAT-to-3-COLOR construction.** A state of the graph construction reducing CNF
satisfiability to 3-colorability consists of a natural number, the next free vertex; a list of
quadruples $(x, b, L, M)$ of a variable index $x$, a polarity $b$, the vertex $L$ of the literal
and the vertex $M$ of its negation, recording the earlier literal occurrences with the latest
first; and a list of pairs of natural numbers, the edges emitted so far, in emission order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
