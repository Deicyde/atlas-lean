---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TValid.whileVariant
---

# While Variant

The variant rule for total correctness of while loops: if every guarded
body execution from the invariant terminates, restores the invariant, and
strictly decreases the variant, then the loop terminates in a state
satisfying the invariant with the guard false.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
