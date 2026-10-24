---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.subsetSumDec_iff
---

# SUBSET-SUM is verified by `ssCheck`

**SUBSET-SUM is verified by `ssCheck`**, with witnesses no longer than the input.

## Depends on

- [Ss Check](ss-check.md)
- [Subset Sum Dec](../subset-sum/subset-sum-dec.md)

## Proof depends on

- [Decode SS](decode-ss.md)
- [`decodeSS` inverts `encodeSS`](decode-ss-eq-some.md)
- [Exists pick](exists-pick.md)
- [Pick](pick.md)
- [Encode SS](../subset-sum/encode-ss.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
