---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.six_le_firstUndecidable_of_decides_le_five
---

# Decidability through five states and the first undecidable size

**Decidability through five states and the first undecidable size.** If a formal theory
$T$ decides halting for $n$-state machines for every $n \le 5$, and fails to decide halting for
$n$-state machines for some $n$, then the first undecidable size of $T$ is at least $6$.

This is the shape of the catalogue lower bound from the determination of the five-state Busy
Beaver value.

## Depends on

- [Theories deciding halting at a state count](decides-halting.md)
- [Formal theory](formal-theory.md)
- [First undecidable number of states](first-undecidable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
