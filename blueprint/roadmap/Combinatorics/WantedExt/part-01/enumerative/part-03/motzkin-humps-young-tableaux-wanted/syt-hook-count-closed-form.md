---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sytHookCount_closedForm
---

# Syt Hook Count closed Form

Theorem 2 gives the stated double-binomial closed formula for
`SYT_k(2,1;n)` when `0 ≤ k ≤ n-2`; the lower bound is automatic over `ℕ` and the
upper bound is written `k + 2 ≤ n`. All terms are compared in `ℚ`. The exceptional
paper term with `k = 0` and `2i = n-1` has nominal upper binomial argument `-1`;
natural subtraction truncates it to `0`, so its sole `j = 0` factor is
`Nat.choose 0 0 = 1`, as required.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Theorem 2 (`jis-2025-25.8.1-thm-2`).
