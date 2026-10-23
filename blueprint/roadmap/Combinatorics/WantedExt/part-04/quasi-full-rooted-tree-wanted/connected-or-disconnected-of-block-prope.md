---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.connected_or_disconnected_of_block_property
---

# Connected or disconnected of block property

Theorem 5 (quoted from Mohammad et al. 2025): let a poset matrix `M` of order `n` represent
a poset `P`. If `M` satisfies the block of `1`s property of some length `r`, `1 ≤ r < n`, then
`P` is connected; if it satisfies the block of `0`s property of some length, then `P` is
disconnected. Connected means that every subset of `P` closed under comparability is empty or
everything; disconnected (two or more direct terms) means that some nonempty proper subset is
closed under comparability. "`M` can be relabeled" is covered because a relabeling of `M` again
represents `P`. The hypothesis `P ≇ 1` follows from `1 ≤ r < n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.QuasiFullRootedTreeWanted](../../../../../sources/v2/WantedExt.md)
- Salah Uddin Mohammad, Md. Shah Noor, and Md. Rashed Talukder, *Recognition and Enumeration of the Quasi-Full Rooted Trees*, Journal of Integer Sequences 28 (2025), Article 25.6.3, Theorem 5 (`jis-2025-25.6.3-thm-5`).
