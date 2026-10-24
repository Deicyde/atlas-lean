---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.not_forall_accepts_encodeNat_iff_eq_zero
---

# No NTM accepts exactly the binary code of `0`

**No NTM accepts exactly the binary code of `0`**, on any copy `ι` of the input bits: the
code `encodeNat 0` is the empty word, and a machine that accepts it accepts the code of `1`
(`accepts_of_accepts_nil`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Accepts of accepts nil](accepts-of-accepts-nil.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
