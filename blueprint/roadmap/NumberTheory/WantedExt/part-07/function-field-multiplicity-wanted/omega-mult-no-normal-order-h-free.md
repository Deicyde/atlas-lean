---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaMult_no_normalOrder_hFree
---

# Omega Mult no normal Order h Free

If `2 ≤ h` and `1 < k < h`, then `ω_k`, viewed as a real-valued function, has no
normal order on the `h`-free monic polynomials with respect to any nonnegative,
degree-nondecreasing real comparison function `G`.  Encoding `G` on all polynomials
rather than as a subtype function is the documented total-function convention of
`HasNormalOrder`.

## Depends on

- [Has Normal Order](has-normal-order.md)
- [Is Degree Nondecreasing](is-degree-nondecreasing.md)
- [H Free](h-free.md)
- [Omega Mult](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 4.
