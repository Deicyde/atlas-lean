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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
