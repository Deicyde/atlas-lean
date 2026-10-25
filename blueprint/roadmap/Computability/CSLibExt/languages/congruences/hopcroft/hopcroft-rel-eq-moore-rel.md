---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.hopcroftRel_eq_mooreRel
---

# Hopcroft's partition is Moore's relation

**Hopcroft's partition is Moore's relation.** For every DFA $M$ with finitely many states over
a finite alphabet, Hopcroft's relation of $M$, the set of pairs of states lying in a common block
of Hopcroft's partition, equals Moore's state equivalence of $M$ as a set of pairs of states.

## Depends on

- [Hopcroft's relation](hopcroft-rel.md)
- [Moore's relation](../moore/moore-rel.md)

## Proof depends on

- [Correctness of Hopcroft's algorithm](mem-hopcroft-rel-iff.md)
- [Correctness of Moore's refinement](../moore/mem-moore-rel-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
