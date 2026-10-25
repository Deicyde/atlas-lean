---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Triple.derivableIn_totalCorrectness_iff_tvalid
---

# Total-correctness Hoare logic as an inference system

**Total-correctness Hoare logic as an inference system.** A Hoare triple, given by a
precondition $P$, a command $c$ and a postcondition $Q$, is derivable in the inference system on
Hoare triples tagged total correctness, which is total-correctness Hoare logic, if and only if
it is valid for total correctness.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](../hoare-total/tvalid.md)
- [Total-correctness tag for Hoare triples](total-correctness.md)
- [Hoare triples](triple.md)

## Proof depends on

- [Soundness and relative completeness of total-correctness Hoare logic](tderivable-iff-tvalid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
