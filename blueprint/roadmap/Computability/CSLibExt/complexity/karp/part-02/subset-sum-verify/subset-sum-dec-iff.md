---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.subsetSumDec_iff
---

# SUBSET-SUM is characterized by its verifier

**SUBSET-SUM is characterized by its verifier.** A bit string $x$ is a yes-instance of
SUBSET-SUM if and only if there is a bit string $w$ with $|w| \le |x|$ such that the SUBSET-SUM
verifier accepts $(x, w)$.

## Depends on

- [The SUBSET-SUM verifier](ss-check.md)
- [The SUBSET-SUM problem](../subset-sum/subset-sum-dec.md)

## Proof depends on

- [Decoding a SUBSET-SUM instance](decode-ss.md)
- [Decoding a SUBSET-SUM instance inverts its encoding](decode-ss-eq-some.md)
- [Every sublist is selected by a mask](exists-pick.md)
- [Numbers chosen by a mask](pick.md)
- [Bit-string encoding of SUBSET-SUM instances](../subset-sum/encode-ss.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
