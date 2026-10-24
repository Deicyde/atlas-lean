---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeNTMRecognizable.singleTapeRecognizable
---

# A predicate recognized by a single-tape NTM is recognized by a deterministic single-tape machine

**A predicate recognized by a single-tape NTM is recognized by a deterministic single-tape
machine** (Sipser, Theorem 3.16, through recursion theory).

## Depends on

- [Single Tape NTMRecognizable](single-tape-ntmrecognizable.md)
- [Single Tape Recognizable](../classes/single-tape-recognizable.md)

## Proof depends on

- [Acceptance by an NTM with finite state and tape alphabets is r.e](re-pred-accepts.md)
- [Single-tape recognizability is Mathlib's `REPred`](../bridge/single-tape-recognizable-iff-re-pred.md)
- [Primrec map encode Nat](../to-recursive/primrec-map-encode-nat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
