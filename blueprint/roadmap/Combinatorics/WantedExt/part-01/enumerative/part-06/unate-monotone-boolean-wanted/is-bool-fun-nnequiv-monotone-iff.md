---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBoolFunNNEquiv_monotone_iff
---

# NN-equivalence of monotone Boolean functions

**NN-equivalence of monotone Boolean functions.** Let $f$ and $g$ be monotone $n$-variable
Boolean functions. Then $f$ and $g$ are NN-equivalent ($g$ is obtained from $f$ by negating
some inputs and possibly the output) if and only if either $g = f$, or $g(x) = \lnot f(x \oplus a)$
for all $x$, where $a \in \{0,1\}^n$ has $a_i = 1$ exactly for the variables $x_i$ on which $f$
is non-degenerate and $\oplus$ is coordinatewise exclusive or.

This does not mean that every NN-class of monotone functions has two elements: for $n = 1$
and $f(x) = x_1$, the only monotone function NN-equivalent to $f$ is $f$ itself.

## Depends on

- [NN-equivalence of Boolean functions](is-bool-fun-nnequiv.md)
- [Non-degeneracy in a variable](is-bool-fun-nondegenerate-on.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 13 (`jis-2025-25.3.4-prop-13`).
