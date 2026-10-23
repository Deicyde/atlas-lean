---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted.sum_neg_one_pow_fib
---

# Theorem 10(b)

**Theorem 10(b)**: the Fibonacci case `(a, b) = (1, 1)`:
`∑ (-1)^i F_{2i} = ((-1)^n L_{2n+1} - 1) / 5`,
`∑ (-1)^i L_{2i} = (-1)^n F_{2n+1} + 1`,
`∑ (-1)^i F_{2i+1} = ((-1)^n L_{2n+2} + 2) / 5`,
`∑ (-1)^i L_{2i+1} = (-1)^n F_{2n+2}`.

## Depends on

- [Fib AB](fib-ab.md)
- [Lucas AB](lucas-ab.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ABFibonacciIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Emil Daniel Schwab, "Fibonacci Numbers via Dirichlet Convolution and Lucas Numbers via Unitary Convolution", Theorem 10(b).
