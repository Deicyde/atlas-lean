---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA.computablePred_haltsOn_encodeNat
---

# The halting problem of a linear bounded automaton is decidable

**The halting problem of a linear bounded automaton is decidable** on the binary codes
`encodeNat (encode a)` of elements of a `Primcodable` type, written through any
`ι : Bool → Symbol`, the input convention of `SingleTapeDecidable`.

## Depends on

- [Halts On](../classes/halts-on.md)
- [Is LBA](is-lba.md)

## Proof depends on

- [The halting problem of a linear bounded automaton is decidable](computable-pred-halts-on-2.md)
- [Encode Nat eq cons](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
