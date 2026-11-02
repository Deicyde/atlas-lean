---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.hopcroftSplitters_length_le
---

# The splitter trace records exactly the splitters the loop pops

**The splitter trace records exactly the splitters the loop pops.** The loop and the
trace recurse on the same state, so they take the same number of steps. The two
theorems below make the correspondence usable: the trace length is at most `k`, and
running the loop for exactly the trace's length gives the full loop result, so the trace
contains every splitter the loop pops and no others.

## Depends on

- [Trace of splitters popped by Hopcroft's algorithm](hopcroft-splitters.md)

## Proof depends on

- [One refinement round of the partition](round-p.md)
- [One update of the waiting list](round-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.HopcroftCost](../../../../../sources/v2/CSLibExt.md)
