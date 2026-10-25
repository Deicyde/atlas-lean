---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.encodeNat_bitsVal
---

# A bit list without trailing false is the binary code of its value

**A bit list without trailing false is the binary code of its value.** For every bit list $l$
whose last entry is not false (the empty list included), the binary code, least significant bit
first, of the value of $l$ read least significant bit first is $l$ itself.

## Depends on

- [Bits Val](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Proof depends on

- [Value of a bit list with a leading bit](bits-val-cons.md)
- [Encode Nat eq cons](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)
