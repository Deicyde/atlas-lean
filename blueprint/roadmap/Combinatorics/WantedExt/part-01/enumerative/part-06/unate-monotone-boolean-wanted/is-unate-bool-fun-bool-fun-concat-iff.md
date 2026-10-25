---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isUnateBoolFun_boolFunConcat_iff
---

# Unateness of a concatenation

**Unateness of a concatenation.** Let $g$ and $h$ be $n$-variable Boolean functions and let
$g \| h$ be their concatenation, the $(n+1)$-variable function equal to $g$ of the remaining
variables when the first variable is $0$ and to $h$ of them when it is $1$. Then $g \| h$ is
unate if and only if $g$ and $h$ are unate, for each variable $x_i$ either both $g$ and $h$
are monotone increasing in $x_i$ or both are monotone decreasing in $x_i$, and $g \le h$
pointwise or $h \le g$ pointwise.

## Depends on

- [Boolean functions decreasing in a variable](is-bool-fun-decreasing-in.md)
- [Boolean functions increasing in a variable](is-bool-fun-increasing-in.md)
- [Unate Boolean function](is-unate-bool-fun.md)
- [Concatenation of Boolean functions](bool-fun-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 6 (`jis-2025-25.3.4-prop-6`).
