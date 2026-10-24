---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRevBar_zeckendorfRev_of_order
---

# Zeckendorf Rev Bar zeckendorf Rev of order

Lemma 12: let `μ ∈ Ẽ` have order `t ≥ 1` (last nonzero entry at zero-based index `t - 1`),
and let `β̂^{t+1} = θ^{t+1}` be the immediate predecessor of `β^{t+1}` in `E`. If
`μ ≤_a β̂^{t+1}`, then `rev̄(rev_t(μ)) = rev_t(μ̄)`; if `β̂^{t+1} <_a μ`, then
`rev̄(rev_t(μ)) = β̄^1`.

## Depends on

- [Asc Lex LT](asc-lex-lt.md)
- [Is Periodic Zeckendorf Pair](is-periodic-zeckendorf-pair.md)
- [Max LStar Block](max-lstar-block.md)
- [Periodic Theta](periodic-theta.md)
- [Periodic Zeckendorf Collection](periodic-zeckendorf-collection.md)
- [Zeckendorf Bar](zeckendorf-bar.md)
- [Zeckendorf Rev](zeckendorf-rev.md)
- [Zeckendorf Rev Bar](zeckendorf-rev-bar.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 12 (`integers-2025-A25-lem-12`).
