---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgCheck_iff
---

# Kg Check iff

The verifier accepts iff `x` is an instance with one bit per pair, `w` has at least `n` bits,
`k` of the first `n` are set, and every pair meets the mode's condition.

## Depends on

- [Mode](mode.md)
- [Ok](ok.md)
- [Kg Check](kg-check.md)
- [Adj Bits](../clique/adj-bits.md)
- [Encode KG](../clique/encode-kg.md)
- [Pairs](../clique/pairs.md)

## Proof depends on

- [All zip pairs](all-zip-pairs.md)
- [Decode KG](../clique/decode-kg.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
