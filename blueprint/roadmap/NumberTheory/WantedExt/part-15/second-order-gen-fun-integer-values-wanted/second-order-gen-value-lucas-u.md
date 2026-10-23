---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_lucasU
---

# Second Order Gen Value lucas U

For `U_n = lucasU (p, -1)` (`U_0 = 0`, `U_1 = 1`, `U_{n+1} = p U_n + U_{n-1}`) and its
generating function `U`: (i) `U(U_n/U_{n+1})` is an integer for all `n ≥ 0`; (ii) if `U(x) = k`
is an integer for a rational `x`, then `U(U_n/U_{n+1}) = k` for some `n ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Corollary 14 (`jis-2025-25.8.3-cor-14`).
