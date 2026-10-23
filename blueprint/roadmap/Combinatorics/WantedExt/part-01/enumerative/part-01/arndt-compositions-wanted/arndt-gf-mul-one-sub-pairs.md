---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtGF_mul_one_sub_pairs
---

# Arndt GF mul one sub pairs

For a set `S` of positive integers,
`A_S(x, y) = (1 + y ∑_{i ∈ S} xⁱ) ∑_{m ≥ 0} (∑_{i, j ∈ S, j < i} x^{i+j})^m y^{2m}`, stated
multiplicatively: `A_S · (1 - y² Q_S) = 1 + y P_S` with `P_S = ∑_{i ∈ S} xⁱ` and
`Q_S = ∑_{i, j ∈ S, j < i} x^{i+j}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 1 (`jis-2025-25.3.6-thm-1`).
