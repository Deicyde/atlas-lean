---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.K
---

# Stacks of the PATH marking machine

**Stacks of the PATH marking machine.** The PATH marking machine, run on an instance with
source $s$, target $t$ and $n$ vertices, has eleven stacks: the input stack $X$, the output stack
$O$, the stack $E$ of the edge bits (reversed between passes), the junk stack $J$, the counters
$S$, $T$ and $N$ for $s$, $t$ and $n$ ($N$ counts the passes left), the counters $U$ and $V$ for
the endpoints $u$ and $v$ of an arc, the mark stack $M$ (with the mark of vertex $0$ on top) and
the stack $P$ of parked marks.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
