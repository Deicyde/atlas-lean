---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.xi_canonical_splitting_coding
---

# Xi canonical splitting coding

Theorem 5: for `n ≥ 2` the interval `Ξ_n = Λ_{2n-1} ∪ Λ_{2n} = [L_{2n-1} + 1, L_{2n+1}]`
is a union of adjacent translations of `Λ_3, Λ_4, Λ_5`, namely the canonical splittings of
`Λ_{2n-1}` and `Λ_{2n}` in order (as in the paper's proof,
`C(Ξ_{n+2}) = C(Λ_{2n+3}) C(Λ_{2n+4})`), and for `n ≥ 0` its coding is
`C(Ξ_{n+2}) = δ(hⁿ(b))`, where `h` is the morphism `a ↦ aab, b ↦ ab` of the paper's
Equation (Fib3) and `δ` the decoration morphism `a ↦ 54, b ↦ 34`. Letters are the characters
`'a'`, `'b'`; any letter other than `'a'` is treated as `'b'`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 5 (`integers-2024-A24-thm-5`).
