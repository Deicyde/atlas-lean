---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.DFAHom.map_eval
---

# DFA morphisms commute with evaluation

**DFA morphisms commute with evaluation.** If $f$ is a morphism from a DFA $M$ to a DFA $N$,
then for every word $x$, the state that $N$ reaches on input $x$ from its start state is the
image under $f$ of the state that $M$ reaches on input $x$ from its start state.

## Depends on

- [Morphisms of DFAs](dfahom.md)

## Proof depends on

- [DFA morphisms commute with evaluation from a state](map-eval-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
