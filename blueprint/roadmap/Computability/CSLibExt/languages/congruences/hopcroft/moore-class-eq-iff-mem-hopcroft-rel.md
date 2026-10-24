---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.mooreClass_eq_iff_mem_hopcroftRel
---

# Moore Class eq iff mem hopcroft Rel

The classes of Moore's minimal automaton `DFA.mooreDFA` are the blocks of Hopcroft's
partition (restricted to reachable states).

## Depends on

- [Moore State](../moore/moore-state.md)
- [Hopcroft Rel](hopcroft-rel.md)
- [Moore Class](../moore/moore-class.md)
- [Reachable](../../../decidability/part-02/regular/reachable.md)

## Proof depends on

- [Correctness](mem-hopcroft-rel-iff.md)
- [Correctness of the refinement](../moore/mem-moore-rel-iff.md)
- [Moore Setoid](../moore/moore-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
