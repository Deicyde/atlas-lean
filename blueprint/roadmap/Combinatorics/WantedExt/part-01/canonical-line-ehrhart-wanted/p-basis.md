---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pBasis
---

# P Basis

`pBasis d j` is the symmetric sum `bᵈⱼ + bᵈ_{d-j}`, except that the middle term is
not doubled when `2j = d`.  Statements using it impose `j ≤ d`, so truncated subtraction does
not alter the paper's index.

## Depends on

This node has no prerequisites.

## Proof depends on

- [B Basis](b-basis.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of `pᵈⱼ`.
