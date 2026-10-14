---
article_id: af_c9f695563b5565473cf03e5c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.XFastTrie.member_insert_self
---

# Member insert self

A key is a member immediately after its own insertion, with no
validity assumption on `t`: insertion puts the full-length prefix of `x`
directly into the deepest level that `member` probes.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.XFastTrie](../../../../../../../../sources/v2/CSLibExt.md)
