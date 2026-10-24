---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.all_zip_pairs
---

# All zip pairs

With one bit per pair, a check over `(pairs n).zip bits` is a check of `adjBits` on every
pair `i < j < n`.

## Depends on

- [Adj Bits](../clique/adj-bits.md)
- [Pairs](../clique/pairs.md)

## Proof depends on

- [Lookup of mem](lookup-of-mem.md)
- [Mem pairs](../clique-correct/mem-pairs.md)
- [Pairs nodup](../clique-correct/pairs-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
