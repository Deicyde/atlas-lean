---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.InitObl
---

# Init obligation, input pinned

**Init obligation, input pinned** (2026-10-01, replaces the placeholder `∃ s` form): the start
stack is the fixed input `x` (instance and `#`) followed by a certificate `y` over the allowed
symbols `Ys`, with `|x ++ y| ≤ m`. Proved from the init clauses by `init_obl`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
