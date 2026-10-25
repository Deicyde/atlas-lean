---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.mem_window_of_tape_eq_one
---

# After $t$ steps, every one lies within distance $t$ of the origin

**After $t$ steps, every one lies within distance $t$ of the origin.** For every Busy Beaver
machine $M$, every $t \in \mathbb{N}$ and every cell $i \in \mathbb{Z}$, if cell $i$ holds the
symbol $1$ after $M$ runs for $t$ steps from the initial blank-tape configuration, then
$-t \le i \le t$.

## Depends on

- [Busy Beaver machine configuration](config.md)
- [Busy Beaver machine](machine.md)
- [Configuration after $t$ steps](run.md)

## Proof depends on

- [Cells far from the origin stay blank](tape-eq-zero-of-abs-gt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
