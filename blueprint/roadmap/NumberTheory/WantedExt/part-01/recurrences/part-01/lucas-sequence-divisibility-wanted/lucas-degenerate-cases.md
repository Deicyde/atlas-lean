---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_degenerate_cases
---

# Lucas degenerate cases

Degenerate Lucas sequences: let `α, β ∈ ℂ` be the roots of `x² - Px + Q` (so `α + β = P`,
`αβ = Q`), `D = P² - 4Q`, and `U`, `V` the sequences with `U_0 = 0`, `U_1 = 1`, `V_0 = 2`,
`V_1 = P` and `W_{n+2} = P W_{n+1} - Q W_n`. If the pair is degenerate (`Q = 0`, or `α/β` is a
root of unity), then one of: (i) `Q = 0`, `D = P²`, `U_n = P^{n-1}`, `V_n = P^n` for `n ≥ 1`;
or, for some nonzero integer `M`, (ii) `α/β = 1`, `P = 2M`, `Q = M²`, `D = 0`;
(iii) `α/β = -1`, `P = 0`, `Q = M`, `D = -4M`; (iv) `α/β` a primitive cube root of unity,
`P = M`, `Q = M²`, `D = -3M²`; (v) a primitive fourth root, `P = 2M`, `Q = 2M²`,
`D = -4M²`; (vi) a primitive sixth root, `P = 3M`, `Q = 3M²`, `D = -3M²`. Degeneracy is
taken in the theorem's own sense (`Q = 0` or `α/β` a root of unity, Mathlib's
`IsOfFinOrder`); `U` is given by `IsLucasSequenceFirstKind P Q` and `V` by its recurrence,
because `MetaMathlibExt.LucasSequenceParams` requires `Q ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 2.1 (`integers-2025-A107-thm-2-1`).
