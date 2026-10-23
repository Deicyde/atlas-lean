---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergman_lucas_odd_add
---

# Bergman lucas odd add

Recursive structure theorem, part II, as identities of digit words (free-group
notation of the paper). If `β(M)` has lowest digit `1` at `a` and highest at `t`,
removing its leading `10` and trailing `01` leaves the digits at positions in
`(S.erase a).erase t`. Then, for `n ≥ 2`:
* `I_n`, `1 ≤ k ≤ L_{2n-2} - 1`:
  `β(L_{2n+1} + k) = 1000 (10)⁻¹ β(L_{2n-1} + k) (01)⁻¹ 1001`;
* `K_n`, same `k`:
  `β(L_{2n+1} + L_{2n-1} + k) = 1010 (10)⁻¹ β(L_{2n-1} + k) (01)⁻¹ 0001`;
* `J_n`, `0 ≤ k ≤ L_{2n-3}`:
  `β(L_{2n+1} + L_{2n-2} + k) = 10010 (10)⁻¹ β(L_{2n-2} + k) (01)⁻¹ 001001`.
The words carry no radix point, so the new expansion is pinned up to its lowest
position `b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Theorem 5.2 II, quoting F. M. Dekking, *How to add two numbers in base phi* (`fq-2024-dekking11102023-thm-5.2`).
