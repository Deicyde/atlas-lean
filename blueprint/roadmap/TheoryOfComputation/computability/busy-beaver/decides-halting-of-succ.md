---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.decidesHalting_of_succ
---

# Decidability of halting passes to fewer states

**Decidability of halting passes to fewer states.** Let $T$ be a formal theory such that, for
every $m$ and every Busy Beaver machine $M$ with $m$ working states, if $T$ proves the halting
sentence of the embedding of $M$ into $m + 1$ states then $T$ proves the halting sentence of $M$,
and if $T$ proves the non-halting sentence of the embedding of $M$ into $m + 1$ states then $T$
proves the non-halting sentence of $M$. Then for every $n$, if $T$ decides halting for machines
with $n + 1$ working states, it decides halting for machines with $n$ working states.

The transport hypotheses are where a real theory would rewrite a proof about the embedded machine
into a proof about the original machine; they are stated explicitly because provability of one
sentence code does not formally imply provability of another.

## Depends on

- [Theories deciding halting at a state count](decides-halting.md)
- [Formal theory](formal-theory.md)
- [Busy Beaver machine](machine.md)
- [Embedding a machine into one more state](embed-machine.md)
- [Halting sentence of a machine](halts-sentence.md)
- [Non-halting sentence of a machine](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
