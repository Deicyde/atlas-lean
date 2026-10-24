---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_zero_one_integer_set
---

# Second Order Gen Value zero one integer set

For `U_0 = 0`, `U_1 = 1`, `U_{n+1} = p U_n + U_{n-1}` (the case `(a, b) = (0, 1)`), the set of
rationals at which the generating function `U(x)` is an integer is
`{A^{(0,1)}_n / A^{(0,1)}_{n+1} : n ≠ -1}`.

## Depends on

- [Second Order Bi Seq](second-order-bi-seq.md)
- [Second Order Gen Value](second-order-gen-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Corollary 13 (`jis-2025-25.8.3-cor-13`).
