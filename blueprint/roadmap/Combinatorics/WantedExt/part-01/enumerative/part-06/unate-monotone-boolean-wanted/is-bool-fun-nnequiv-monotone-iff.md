---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBoolFunNNEquiv_monotone_iff
---

# Is Bool Fun NNEquiv monotone iff

Proposition 13: two monotone functions `f`, `g` are NN-equivalent if and
only if `g = f` or `g` is obtained from `f` by negating the output and all
variables on which `f` is non-degenerate (the positions `a i = true`).

Omitted: the printed consequence that every NN-class of monotone functions
has exactly two elements is false for self-dual cases: for `n = 1` and
`f x = x₁`, the only monotone function NN-equivalent to `f` is `f` itself.

## Depends on

- [Is Bool Fun NNEquiv](is-bool-fun-nnequiv.md)
- [Is Bool Fun Nondegenerate On](is-bool-fun-nondegenerate-on.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 13 (`jis-2025-25.3.4-prop-13`).
