---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.DFAHom.accepts_eq
---

# DFA morphisms preserve the accepted language

**DFA morphisms preserve the accepted language.** If $f$ is a morphism from a DFA $M$ to a DFA
$N$ over the same alphabet, then $M$ and $N$ accept the same language.

## Depends on

- [Morphisms of DFAs](dfahom.md)

## Proof depends on

- [DFA morphisms commute with evaluation](map-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
