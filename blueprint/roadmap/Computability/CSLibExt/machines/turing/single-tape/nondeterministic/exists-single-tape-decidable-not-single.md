---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_singleTapeDecidable_not_singleTapeNTMRecognizable
---

# Pinned NTMs cannot simulate deterministic machines

**Pinned NTMs cannot simulate deterministic machines**: `n = 0` is decidable by a
deterministic single-tape machine but recognized by no single-tape NTM, so the NTM half of
Sipser's Corollary 3.18 fails on the pinned definition. Fixed upstream by
leanprover/cslib#1039.

## Depends on

- [Single Tape Decidable](../classes/single-tape-decidable.md)
- [Single Tape NTMRecognizable](single-tape-ntmrecognizable.md)

## Proof depends on

- [No single-tape NTM recognizes `n = 0`](not-single-tape-ntmrecognizable-eq-zero.md)
- [Single-tape decidability is Mathlib's `ComputablePred`](../bridge/single-tape-decidable-iff-computable-pre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
