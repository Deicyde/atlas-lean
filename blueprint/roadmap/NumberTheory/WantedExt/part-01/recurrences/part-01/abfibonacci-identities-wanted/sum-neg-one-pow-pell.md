---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_one_pow_pell
---

# Theorem 10(c)

**Theorem 10(c)**: the Pell case `(a, b) = (2, 1)`
(`P` and `Q` in the paper):
`∑ (-1)^i P_{2i} = ((-1)^n Q_{2n+1} - 2) / 8`,
`∑ (-1)^i Q_{2i} = (-1)^n P_{2n+1} + 1`,
`∑ (-1)^i P_{2i+1} = ((-1)^n Q_{2n+2} + 2) / 8`,
`∑ (-1)^i Q_{2i+1} = (-1)^n P_{2n+2}`.

## Depends on

- [Fib AB](fib-ab.md)
- [Lucas AB](lucas-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Theorem 10(c).
