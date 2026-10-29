---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ImmermanVardi.OGWellFormed
---

# OGWell Formed

Well-formedness of a formula relative to a relation-arity environment `env`
(`env R = some a` when `R` is bound by an enclosing `LFP` of arity `a`): every
`LFP` node binds a symbol `≥ 2`, is applied to exactly `arity` arguments, and every
occurrence of a bound relation symbol has exactly its bound arity; the built-in
symbols `0` (`<`) and `1` (edge) are binary. Without this, a term would not denote
the advertised arity-specific least fixed point.

## Depends on

- [OGFO](ogfo.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanVardiWanted](../../../../../../sources/v2/WantedExt.md)
