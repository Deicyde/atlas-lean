---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_algorithm
---

# Second Order Gen Value algorithm

The algorithm. Let `E = abp³ + (a² - b²)p²` and `C = √(E/(p² + 4))` if `E ≥ 0`,
`C = √(-abp + b² - a²)` if `E < 0`. (Soundness) for integers `M, k` with `k ≠ 0` and
`M² = (kp - ap + b)² - 4k(a - k)`, both values `x = (ap - kp - b ± M)/(2k)` give integer `A(x)`.
(Completeness) every `x ∈ ℚ` with `A(x) ∈ ℤ` lies in one of the families of Theorem 2 or in the
family of such an `x'` obtained from integers `M, N, k` with `|M| ≤ C`,
`M² + (p² + 2)MN + N² = E`, `k ≠ 0` and `M² = (kp - ap + b)² - 4k(a - k)`. The ± is written as
`M` versus `-M`, `|M| ≤ C` as `M² ≤ C²`; uses `(a, b) ≠ (0, 0)`.

## Depends on

- [Is In Second Order Family](is-in-second-order-family.md)
- [Second Order Bi Seq](second-order-bi-seq.md)
- [Second Order Gen Value](second-order-gen-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Theorem 3 (`jis-2025-25.8.3-thm-3`).
