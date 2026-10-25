---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.dedupB
---

# Duplicate removal for lists of natural numbers

**Duplicate removal for lists of natural numbers.** For a list $l$ of natural numbers, the list
obtained from $l$ by deleting every entry that occurs again later in $l$: each element of $l$ is
kept once, at its last occurrence, and the kept entries stay in their order in $l$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean membership test for lists of natural numbers](mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PrimrecList](../../../../../../sources/v2/CSLibExt.md)
