---
declaration: def
origin: cited
statement: formalized
lean: DFA.mooreRel
---

# Moore's relation

**Moore's relation.** For a DFA $M$ over a finite alphabet with finite set of states $Q$,
Moore's relation is the set of pairs of states obtained from $Q \times Q$ by repeating rounds of
Moore's refinement until a round changes nothing, for at most $|Q \times Q|$ rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stopping Moore iteration](moore-iter.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Moore](../../../../../../sources/v2/CSLibExt.md)
