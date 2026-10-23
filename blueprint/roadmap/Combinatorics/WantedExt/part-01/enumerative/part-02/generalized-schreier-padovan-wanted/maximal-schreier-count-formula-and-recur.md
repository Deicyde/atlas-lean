---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximalSchreierCount_formula_and_recurrence
---

# Corollary 3

**Corollary 3.** With `p' = p / gcd(p, q)` and `q' = q / gcd(p, q)`,
`|M^{p/q}_n| = ∑_{k=1}^{⌊(n+1)/(p'+q')⌋} C(n - p'k - 1, q'k - 2)`, and
`|M^{p/q}_n| = ∑_{i=1}^q (-1)^{i+1} C(q, i) |M^{p/q}_{n-i}| + |M^{p/q}_{n-(p+q)}|` for
`n ≥ p + q + 1`.

The initial-term formula is corrected: the terms with `q'k - 2 < 0` (only `q' = k = 1`) are `0`,
and the singleton `{n}`, which is maximal exactly when `q' = 1` and `n = p'`, is added as a
separate `1`, as in the paper's proof of Theorem 1 (equation (10)). As printed (with binomials
vanishing at negative lower index) the formula misses it: `p = q = n = 1` gives `|M^{1/1}_1| = 1`
but the printed sum is `0`. The formula holds for every `n`, so the range `1 ≤ n ≤ p + q` is
dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Corollary 3 (`jis-2026-26.2.2-cor-3`).
