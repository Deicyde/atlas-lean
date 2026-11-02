---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.hopcroftLoop_eq_hopcroftLoop_of_length
---

# Hopcroft splitter trace length equals loop fuel

**Hopcroft splitter trace length equals loop fuel.** The trace and the loop take the same number of steps: the trace length is the fuel
the loop consumed, i.e. the loop would stop after exactly that many rounds if run with
only that much fuel.

## Depends on

- [Trace of splitters popped by Hopcroft's algorithm](hopcroft-splitters.md)
- [Hopcroft's refinement loop](hopcroft-loop.md)

## Proof depends on

- [One refinement round of the partition](round-p.md)
- [One update of the waiting list](round-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.HopcroftCost](../../../../../sources/v2/CSLibExt.md)
