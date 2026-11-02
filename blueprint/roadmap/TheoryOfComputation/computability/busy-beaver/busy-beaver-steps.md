---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.busyBeaverSteps
---

# Busy Beaver shift function

**Busy Beaver shift function.** For $n \in \mathbb{N}$, Rado's shift function $S(n)$ is the
largest halting time of an $n$-state two-symbol machine that halts when started on the blank
tape; machines that do not halt contribute $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Busy Beaver machine](machine.md)
- [Head movement](move.md)
- [Runtime of a Busy Beaver machine](steps-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
