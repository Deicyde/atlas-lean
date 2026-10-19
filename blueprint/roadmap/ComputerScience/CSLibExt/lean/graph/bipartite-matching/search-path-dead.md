---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_dead
---

# Dead vertices have no escape

**Dead vertices have no escape.** Every right vertex that a search from a vertex first reached
in round `k + 1` newly marks dead has no shortest escape avoiding the used left vertices and the
final dead set: Hopcroft and Karp's pruning loses no path.

## Depends on

- [Exact Level](exact-level.md)
- [No Escape](no-escape.md)
- [Valid](valid.md)
- [Search Path](search-path.md)

## Proof depends on

- [Partner](partner.md)
- [Free](free.md)
- [Is Chain From](is-chain-from.md)
- [Layers](layers.md)
- [Mem layers length](mem-layers-length.md)
- [Partner Of](partner-of.md)
- [Search Path mono](search-path-mono.md)
- [Search Path none marks](search-path-none-marks.md)
- [Try Preds](try-preds.md)
- [Try Preds dead](try-preds-dead.md)
- [Try Preds none](try-preds-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
