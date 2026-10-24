---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgDec_iff_exists
---

# Kg Dec iff exists

A language `kgDec P` whose property is "some vertex set of size `k` meets the mode's
condition" is verified by `kgCheck m` with witnesses no longer than the input.

## Depends on

- [Mode](mode.md)
- [Set Ok](set-ok.md)
- [Kg Check](kg-check.md)
- [Kg Dec](../clique/kg-dec.md)
- [Pairs](../clique/pairs.md)
- [To Graph](../clique/to-graph.md)

## Proof depends on

- [Exists set Ok](exists-set-ok.md)
- [Kg Check of Fn](kg-check-of-fn.md)
- [Encode KG](../clique/encode-kg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
