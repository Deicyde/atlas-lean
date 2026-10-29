---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreSetoid
---

# Moore equivalence on reachable states

**Moore equivalence on reachable states.** For a DFA $M$, two reachable states $p$ and $q$
of $M$ are related when the pair $(p, q)$ lies in Moore's relation of $M$; this relation is an
equivalence relation on the reachable states of $M$.

## Depends on

- [Reachable states of a DFA](../../../decidability/part-02/regular/reachable.md)

## Proof depends on

- [Correctness of Moore's refinement](mem-moore-rel-iff.md)
- [Moore's relation](moore-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
