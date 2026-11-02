---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.tape_eq_zero_of_abs_gt
---

# Cells far from the origin stay blank

**Cells far from the origin stay blank.** Let $M$ be a machine with $n$ working states,
started in cell $0$ on the blank tape. For every $t \in \mathbb{N}$ and every cell
$i \in \mathbb{Z}$ with $|i| > t$, the symbol in cell $i$ after $t$ steps is $0$.

## Depends on

- [Busy Beaver machine configuration](config.md)
- [Busy Beaver machine](machine.md)
- [Configuration after $t$ steps](run.md)

## Proof depends on

- [Head movement](move.md)
- [Head displacement](shift.md)
- [Head displacement bound](abs-head-le.md)
- [Initial configuration of a Busy Beaver machine](initial.md)
- [One step of a Busy Beaver machine](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
