---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_arithmeticalStructure_coconutTree
---

# Ncard arithmetical Structure coconut Tree

Theorem 1: for `p ≥ 1` and `s ≥ 2`,
`|Arith(CT(p, s))| = ∑_{j=0}^{s} binom(s, j) A(p + s - j, s - j)` with `A` as in
`coconutCountTerm`.

## Depends on

- [Is Arithmetical Structure](is-arithmetical-structure.md)
- [Coconut Count Term](coconut-count-term.md)
- [Coconut Tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Theorem 1 (`integers-2025-A82-thm-1`).
