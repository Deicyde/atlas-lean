---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_perm_composition_blocks_eq_arndtU
---

# The pairwise map U permutes compositions

**The pairwise map U permutes compositions.** For every natural number $n$ there is a
permutation $\sigma$ of the compositions of $n$ such that, for every composition $c$ of $n$, the
list of parts of $\sigma(c)$ is $U(c)$, the result of applying the pairwise map $U$ to the list
of parts of $c$. In particular, $U$ sends compositions of $n$ to compositions of $n$ and permutes
them.

## Depends on

- [The map $U$ on lists](arndt-u.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 2 (`integers-2026-A64-thm-2`).
