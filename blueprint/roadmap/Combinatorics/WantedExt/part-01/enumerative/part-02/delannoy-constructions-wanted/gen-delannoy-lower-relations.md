---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyLower_relations
---

# Gen Delannoy Lower relations

The four relationship identities for `D_k` (`k ≥ 1`, `m, n ≥ k`):
`D_k(m, n) + D_k(m, n + 1) = 2 D_(k-1)(m, n)`, `D_k(m, n) + D_k(m + 1, n) = D_(k+1)(m + 1, n + 1)`,
`D_k(m, n + 1) - D_k(m, n) = 2 D_(k-1)(m - 1, n)`, `D_k(m + 1, n) - D_k(m, n) = D_(k+1)(m + 1, n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 7 (`jis-2024-24.1.8-thm-7`).
