---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_nsmul_arithProg_skip_penultimate
---

# Card nsmul arith Prog skip penultimate

An arithmetic progression with its second-to-last term moved: in a linearly
ordered additive abelian group, for `a > 0`, `k ≥ 3` and `h ≥ 1`, the set
`A = {0, a, 2a, …, (k - 2)a, ka}` has `|hA| = hk`, where `hA` is the `h`-fold sumset
`h • A`.  The paper leaves `h` unquantified; `h ≥ 1` is needed (`|0 • A| = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Theorem 5 (`integers-2026-A31-thm-5`).
