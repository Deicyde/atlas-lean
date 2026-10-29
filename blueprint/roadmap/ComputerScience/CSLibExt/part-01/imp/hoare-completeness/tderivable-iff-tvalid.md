---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.tderivable_iff_tvalid
---

# Soundness and relative completeness of total-correctness Hoare logic

**Soundness and relative completeness of total-correctness Hoare logic.** For all assertions
$P$, $Q$ (predicates on states) and every IMP command $c$, the triple $\{P\}\,c\,\{Q\}$ is
derivable in the total-correctness Hoare logic if and only if it is totally valid.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Total-correctness Hoare logic](tderivable.md)
- [Validity of total-correctness Hoare triples](../hoare-total/tvalid.md)

## Proof depends on

- [Total-correctness Hoare logic is relatively complete](complete-2.md)
- [Soundness of total-correctness Hoare logic](sound-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
