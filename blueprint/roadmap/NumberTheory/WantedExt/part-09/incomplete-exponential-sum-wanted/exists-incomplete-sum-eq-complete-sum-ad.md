---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_incompleteSum_eq_completeSum_add
---

# Exists incomplete Sum eq complete Sum add

Lemma 2.1 (completing the sum): for a prime `p`, a polynomial `f` over `ℤ`, and
`1 ≤ B ≤ p`, there is a complex `θ` with `|θ| ≤ 1` and
`S_p(f, B) = (B/p) ∑_{x=1}^{p} e_p(f(x)) + θ T_p(B) max_{1 ≤ y ≤ p-1} |∑_{x=1}^{p} e_p(f(x) + y x)|`,
where `T_p(B) = (1/p) ∑_{y=1}^{p-1} |sin(πBy/p) / sin(πy/p)|`. The maximum is written as a
`Finset.sup` of `‖·‖₊` over `Icc 1 (p - 1)`; `θ` is complex since the sums are.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 2.1 (`integers-2025-A48-lem-2-1`).
