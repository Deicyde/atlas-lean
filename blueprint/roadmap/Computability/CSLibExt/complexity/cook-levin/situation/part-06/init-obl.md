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

- [Enc](../part-01/enc.md)

## Proof depends on

- [Row-0 obligation](row0.md)
- [Cap H](../part-05/cap-h.md)
- [Depth](../part-01/depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
