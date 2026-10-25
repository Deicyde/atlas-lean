---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.busyBeaverOnes
---

# Busy Beaver score function

**Busy Beaver score function.** For $n \in \mathbb{N}$, Rado's score function $\Sigma(n)$ is
the largest number of ones left on the tape, at its halting time, by an $n$-state two-symbol
machine that halts when started on the blank tape; machines that do not halt contribute $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Busy Beaver machine](machine.md)
- [Head movement](move.md)
- [Score of a machine](score-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
