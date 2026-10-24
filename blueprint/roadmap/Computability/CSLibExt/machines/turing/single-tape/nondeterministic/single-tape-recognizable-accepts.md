---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_accepts
---

# A deterministic single-tape machine recognizes what an NTM accepts

**A deterministic single-tape machine recognizes what an NTM accepts** (Sipser,
Theorem 3.16), for finite state and tape alphabets, on input words.

## Depends on

- [Single Tape Recognizable](../classes/single-tape-recognizable.md)

## Proof depends on

- [Acceptance by an NTM with finite state and tape alphabets is r.e](re-pred-accepts.md)
- [Single-tape recognizability is Mathlib's `REPred`](../bridge/single-tape-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
