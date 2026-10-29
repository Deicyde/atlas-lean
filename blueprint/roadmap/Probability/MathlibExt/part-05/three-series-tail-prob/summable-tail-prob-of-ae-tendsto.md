---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.summable_tail_prob_of_ae_tendsto
---

# Kolmogorov three-series theorem, necessity, first series

**Kolmogorov three-series theorem, necessity, first series.**
If the partial sums of an independent sequence `Xₙ` of real random
variables converge almost surely, then for every `A > 0` the tail
probabilities are summable: `∑'ₙ μ {ω | A < |Xₙ ω|} < ⊤`.

Proof: argue by contradiction via the second Borel–Cantelli lemma. If
the tail probabilities summed to `⊤`, the events `{|Xₙ| > A}` would
occur infinitely often with probability one; but a.s. convergence of
the partial sums forces `Xₙ → 0` a.s., hence eventually `|Xₙ| ≤ A`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ThreeSeriesTailProb](../../../../../sources/v2/MathlibExt.md)
