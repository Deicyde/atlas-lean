---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_two_neg_two_descendants
---

# Ecsd two neg two descendants

The `k`-descendants (`k ≥ 1`) of `m` in the Type 2 ECSD `G(2n, -2n + a)` are
`2ᵏm`, `±(2ᵏm - ba)` for `1 ≤ b < 2^(k-1)`, and `-(2ᵏm - 2^(k-1)a)`. Corrected reading:
the paper prints the last term as `-(2ᵏ - 2^(k-1)a)`, which is false (for `m = 0`,
`a = 1`, `k = 1` the descendants are `{0, 1}`, not `{0, -1}`); the factor `m` is
restored as in the paper's proof of Theorem 7. Stated for every `a ∈ ℤ` (the paper
has `a ∈ ℕ` odd).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Proposition 1 (`integers-2026-A107-prop-1`).
