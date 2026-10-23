---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsWeaklyInaccessible.exists_isSuccLimit_between
---

# Limit cardinals are unbounded below a weakly inaccessible...

Limit cardinals are unbounded below a weakly inaccessible `κ`: the sup of
the `ω`-chain `μ 0 = succ (max a ℵ₀)`, `μ (n+1) = succ (μ n)` stays below `κ`
(`sum_lt_of_isRegular`), exceeds `a`, and is a limit since every `x < σ`
lies below some `μ n` (`exists_lt_of_lt_ciSup`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Above any a < κ with κ weakly inaccessible sits a limit cardinal below κ.
