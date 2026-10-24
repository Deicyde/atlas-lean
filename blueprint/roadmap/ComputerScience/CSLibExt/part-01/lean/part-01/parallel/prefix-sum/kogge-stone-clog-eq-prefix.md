---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_clog_eq_prefix
---

# Kogge Stone clog eq prefix

With `K = Nat.clog 2 n` rounds the scan computes every prefix, in span `⌈log₂ n⌉`.

## Depends on

- [Kogge Stone](kogge-stone.md)
- [Prefix Prod](prefix-prod.md)

## Proof depends on

- [The scan computes all prefix products](kogge-stone-eq-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
