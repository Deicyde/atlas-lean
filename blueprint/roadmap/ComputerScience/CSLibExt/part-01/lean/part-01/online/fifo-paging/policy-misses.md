---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.policyMisses
---

# Misses of a paging policy on list caches

**Misses of a paging policy on list caches.** Let a paging policy be given by its step
function, which maps a cache (a list of pages) and a requested page to the next cache. Starting
from a cache $c$, the policy serves a request sequence $p_1, \dots, p_n$ by setting $c_0 = c$ and
$c_i = \mathrm{step}(c_{i-1}, p_i)$ for each $i$; its number of misses is the number of indices
$i$ with $p_i \notin c_{i-1}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
