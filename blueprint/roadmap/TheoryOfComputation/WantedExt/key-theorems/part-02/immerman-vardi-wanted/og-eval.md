---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ImmermanVardi.ogEval
---

# Og Eval

Evaluation of a first-order formula with least fixed points in an ordered graph,
with variable assignment `ρ` and relation assignment `S`. In the `LFP` body, the
first `arity` variables are bound to the tuple and outer variables are shifted past
them (`j ↦ ρ (j - arity)`), exactly as `exists` shifts by one.

## Depends on

- [OGFO](ogfo.md)
- [Ordered Graph](ordered-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanVardiWanted](../../../../../../sources/v2/WantedExt.md)
