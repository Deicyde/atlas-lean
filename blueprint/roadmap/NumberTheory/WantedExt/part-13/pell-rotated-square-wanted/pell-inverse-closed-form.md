---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pell_inverse_closed_form
---

# Pell inverse closed form

Closed form of `g = f⁻¹`, `f = u + v`: for real `x ≥ 1`, with
`z = (D x - √(D x² - D + 1)) / (D - 1)`, the value
`g(x) = cosh⁻¹(z) / log(α + β √D) = log(z + √(z² - 1)) / log(α + β √D)` is nonnegative and
satisfies `u(g(x)) + v(g(x)) = x`. The inverse cosine is written through its logarithmic form.

## Depends on

- [Pell U](pell-u.md)
- [Pell V](pell-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PellRotatedSquareWanted](../../../../../sources/v2/WantedExt.md)
- Kun Yi Ong and Eddie Shahril Bin Ismail, *Integer Solutions of Pell Equation in a Closed Rotated Square Region*, INTEGERS 25 (2025), Article A112, Theorem 2.2, Equation (2.1) (`integers-2025-A112-thm-2-2`).
