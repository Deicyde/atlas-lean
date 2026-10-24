---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.inputDecode
---

# Input Decode

Reading back the input word's value from the multi-stack machine's input number: reverse the
binary code and drop its first bit (`inputCode` in the other direction).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bits Val](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
