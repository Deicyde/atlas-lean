---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_add_sum_choose_add_sum_choose
---

# Lemma 6

**Lemma 6**: `1 + ∑_{i=0}^{J} C(n-pi, i+1) + ∑_{i=0}^{J-1} C(n-pi-p, i+1) =
∑_{i=0}^{J} C(n-pi+1, i+1)`, with natural-number subtraction (a negative upper index gives
`C(0, i+1) = 0`, matching the paper's binomials). Stated for all `J, n, p ∈ ℕ`, which
includes the value `0` beyond the paper's positive range.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Lemma 6.
