---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meinardus_asymptotic
---

# Meinardus asymptotic

Theorem 3 (Meinardus): for nonnegative weights `bₖ`, not all zero, satisfying (M1)-(M3) with
`α > 0` and `A > 0`, `aₙ ∼ C₁ n^κ exp(C₂ n^{α/(α+1)})` for some `C₁ > 0`, where
`κ = (B(0) - 1 - α/2)/(α + 1)` (`B(0)` the value of the continuation, real part) and
`C₂ = (1 + 1/α)(A Γ(α + 1) ζ(α + 1))^{1/(α+1)}`; in particular
`log aₙ ∼ C₂ n^{α/(α+1)}`.

## Depends on

- [Meinardus Hypotheses](meinardus-hypotheses.md)
- [Weighted Partition Coeff](weighted-partition-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Theorem 3 (`integers-2026-A116-thm-3`), quoting Meinardus.
