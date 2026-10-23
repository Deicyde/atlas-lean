---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_hypersequence_recurrence
---

# Sum pow mul hypersequence recurrence

Theorem 8: `t^{(r)}_ℓ(n) = (n + 1)^ℓ a^{(r+1)}_n - ∑_{j=0}^{ℓ-1} C(ℓ, j) t^{(r+1)}_j(n)`,
with `t^{(r)}_ℓ(n) = ∑_{k=0}^{n} k^ℓ a^{(r)}_k` (so `t^{(r)}_0(n) = a^{(r+1)}_n`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 8, Equation (3.5) (`integers-2024-A70-thm-8`).
