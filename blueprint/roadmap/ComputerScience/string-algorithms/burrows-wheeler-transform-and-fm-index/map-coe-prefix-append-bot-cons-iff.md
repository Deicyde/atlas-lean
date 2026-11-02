---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.map_coe_prefix_append_bot_cons_iff
---

# The sentinel stops every prefix match

**The sentinel stops every prefix match.** A sentinel-free word `P` is a prefix of `u ++ ⊥ :: v` (letters lifted to `WithBot α`) exactly
when it is a prefix of `u`: the sentinel `⊥` stops every match.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
