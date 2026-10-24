---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderBiSeq
---

# Second Order Bi Seq

The two-sided sequence `(A^{(r,s)}_n)_{n ∈ ℤ}` with `A_0 = r`, `A_1 = s` and
`A_{n+1} = p A_n + A_{n-1}` for all `n` (the paper's forward rule "if `n > 1`" is read as
`n ≥ 1`, as the definition of `A_2` requires).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Second Order Bwd](second-order-bwd.md)
- [Second Order Fwd](second-order-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Theorem 1.
