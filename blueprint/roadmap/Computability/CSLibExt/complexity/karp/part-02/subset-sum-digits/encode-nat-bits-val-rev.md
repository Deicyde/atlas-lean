---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.encodeNat_bitsVal_rev
---

# Binary code of the value of a bit list

**Binary code of the value of a bit list.** Read a bit list $l$ as a binary number, least
significant bit first. The binary code of its value (least significant bit first, with no trailing
false bits) is $l$ with all of its trailing false bits removed.

## Depends on

- [Bits Val](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Proof depends on

- [Value of a bit list with a leading bit](bits-val-cons.md)
- [A bit list without trailing false is the binary code of its value](encode-nat-bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)
