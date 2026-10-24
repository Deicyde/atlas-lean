---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA.singleTapeDecidable_haltsOn_encodeNat
---

# A single-tape machine decides the halting problem of a linear bounded automaton

**A single-tape machine decides the halting problem of a linear bounded automaton**, on the
binary codes `encodeNat (encode a)` written through any `ι : Bool → Symbol`
(through `singleTapeDecidable_iff_computablePred`).

## Depends on

- [Single Tape Decidable](../classes/single-tape-decidable.md)
- [Halts On](../classes/halts-on.md)
- [Is LBA](is-lba.md)

## Proof depends on

- [Single-tape decidability is Mathlib's `ComputablePred`](../bridge/single-tape-decidable-iff-computable-pre.md)
- [The halting problem of a linear bounded automaton is decidable](computable-pred-halts-on-encode-nat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
