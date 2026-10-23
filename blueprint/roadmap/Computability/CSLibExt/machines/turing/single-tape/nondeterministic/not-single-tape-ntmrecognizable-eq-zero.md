---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_singleTapeNTMRecognizable_eq_zero
---

# No single-tape NTM recognizes `n = 0`

**No single-tape NTM recognizes `n = 0`** on the pinned definition: the code of `0` is the
empty word, and an NTM that accepts the empty word accepts every word
(`SingleTapeNTM.not_forall_accepts_encodeNat_iff_eq_zero`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
