---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isHeightFunction_of_iterative
---

# Is Height Function of iterative

Theorem 2 (iteratively defined height functions): let `f : ℕ → ℕ` with `f(1) = 1` such that
every prime `p_r ∣ f(i)` has `r < i` (which forces `f(i) ≥ 1`), and each value `t ≥ 1` has
finitely many preimages. For `j ≥ 1`, a completely additive `H` with `H(pᵢ) = H(f(i)) + j` for all
`i ≥ 1` exists, and every such `H` is a height function. (`H(2) = j` is the case `i = 1`.)

## Depends on

- [Is Completely Additive Nat](is-completely-additive-nat.md)
- [Is Height Function](is-height-function.md)
- [Nth Prime One](nth-prime-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Theorem 2 (`integers-2026-A116-thm-2`).
