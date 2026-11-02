---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.onesAt
---

# Number of ones after $t$ steps

**Number of ones after $t$ steps.** For a Busy Beaver machine $M$ and $t \in \mathbb{N}$,
the number of ones of $M$ after $t$ steps is the number of cells $i \in \mathbb{Z}$ with
$-t \le i \le t$ that hold the symbol $1$ in the configuration of $M$ after $t$ steps, started
on the blank tape.

Every one on the tape after $t$ steps lies in this window, since the head moves at most one
cell per step.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Busy Beaver machine configuration](config.md)
- [Configuration after $t$ steps](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
