---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boolFun_eq_sum_choose_card_nondegenerate
---

# Card bool Fun eq sum choose card nondegenerate

Proposition 1: for a property `P` of Boolean functions,
`P_n = ∑_{i=0}^n binom(n, i) nd-P_i`, where `nd-P_i` counts the non-degenerate
`i`-variable functions with `P`.

Deviation: the paper says "every property"; that is false for properties
that depend on the number of variables (if `P` holds exactly for the four
`1`-variable functions, then `P_1 = 4` but the sum is `0 + 2 = 2`). The
hypothesis `hP` (the paper's counting argument, which identifies a function
with its restriction to the variables it depends on) requires `P` to be
invariant under renaming variables along an injection; balanced, monotone,
unate and their intersections satisfy it.

## Depends on

- [Is Nondegenerate Bool Fun](is-nondegenerate-bool-fun.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 1 (`jis-2025-25.3.4-prop-1`).
