---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.king_permutation_hasPattern_classical
---

# King permutation has Pattern classical

Classical part of Theorem 1: for `n ≥ 2` no king permutation of length `n` avoids any of
the classical patterns `12`, `21`, `132`, `213`, `231`, `312`; that is, every permutation of
length `n ≥ 2` whose adjacent entries never differ by exactly `1` contains each of them.
Patterns are zero-based value functions for `HasPattern`, so `132` is `![0, 2, 1]`. The
nine partially ordered patterns in the theorem's pattern set are not stated (their diagrams
are lost in the extracted record).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Theorem 1 (`integers-2026-A59-thm-1`).
