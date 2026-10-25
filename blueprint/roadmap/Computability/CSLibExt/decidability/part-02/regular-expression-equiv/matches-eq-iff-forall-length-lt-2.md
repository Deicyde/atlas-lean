---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.matches'_eq_iff_forall_length_lt
---

# Matches' eq iff forall length lt

Two encoded regular expressions denote the same language iff they agree on every word
shorter than `eqBound`.

## Depends on

- [Encoded Regex](../regular-expression/encoded-regex.md)
- [Eq Bound](eq-bound.md)
- [To Regex](../regular-expression/to-regex.md)

## Proof depends on

- [Short distinguishing words](matches-eq-iff-forall-length-lt.md)
- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)
- [Num Thompson States](num-thompson-states.md)
- [The pass counts the states of Thompson's automaton](num-thompson-states-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
