---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mooreClass_eq_iff_mem_hopcroftRel
---

# Moore classes are Hopcroft blocks

**Moore classes are Hopcroft blocks.** For a DFA $M$ and reachable states $p$ and $q$ of $M$,
the classes of $p$ and $q$ under Moore's equivalence on reachable states (the states of Moore's
minimal automaton) are equal if and only if $p$ and $q$ share a block of Hopcroft's final
partition of $M$.

## Depends on

- [States of Moore's automaton](../moore/moore-state.md)
- [Hopcroft's relation](hopcroft-rel.md)
- [Moore class of a reachable state](../moore/moore-class.md)
- [Reachable states of an encoded DFA](../../../decidability/part-02/regular/reachable.md)

## Proof depends on

- [Correctness of Hopcroft's algorithm](mem-hopcroft-rel-iff.md)
- [Correctness of Moore's refinement](../moore/mem-moore-rel-iff.md)
- [Moore equivalence on reachable states](../moore/moore-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
