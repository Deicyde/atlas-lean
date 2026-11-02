---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.DecidesHalting
---

# Theories deciding halting at a state count

**Theories deciding halting at a state count.** A formal theory $T$ decides halting for
$n$-state machines when, for every $n$-state machine $M$, $T$ proves the halting sentence of $M$
or $T$ proves the non-halting sentence of $M$.

## Depends on

- [Formal theory](formal-theory.md)

## Proof depends on

- [Busy Beaver machine](machine.md)
- [Halting sentence of a machine](halts-sentence.md)
- [Non-halting sentence of a machine](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
