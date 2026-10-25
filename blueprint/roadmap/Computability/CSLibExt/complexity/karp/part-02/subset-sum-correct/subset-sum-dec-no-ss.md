---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.subsetSumDec_noSS
---

# The fixed no-instance of SUBSET-SUM

**The fixed no-instance of SUBSET-SUM.** The encoded SUBSET-SUM instance with no numbers and
target $1$ is a no-instance: the SUBSET-SUM decision problem returns false on it.

## Depends on

- [Fixed no-instance of SUBSET-SUM](../subset-sum/no-ss.md)
- [The SUBSET-SUM problem](../subset-sum/subset-sum-dec.md)

## Proof depends on

- [Bit-string encoding of SUBSET-SUM instances](../subset-sum/encode-ss.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
