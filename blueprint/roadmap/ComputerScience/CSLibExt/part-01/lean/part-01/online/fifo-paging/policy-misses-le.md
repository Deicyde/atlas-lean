---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.policyMisses_le
---

# A policy that misses at most `k` times per phase is `k`-competitive

**A policy that misses at most `k` times per phase is `k`-competitive**: on every request
sequence it misses at most `k * m + k` times, where `m` counts the misses of any legal trace of
`cacheLTS k` (from any legal cache) serving the same requests.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
