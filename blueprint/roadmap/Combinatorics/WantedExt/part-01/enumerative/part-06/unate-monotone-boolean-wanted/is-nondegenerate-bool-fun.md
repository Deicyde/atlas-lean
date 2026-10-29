---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsNondegenerateBoolFun
---

# Non-degenerate Boolean functions

**Non-degenerate Boolean functions.** An $n$-variable Boolean function $f$ is non-degenerate
when it is non-degenerate on every variable $x_i$, $1 \le i \le n$: for each $i$ there is an input
$x \in \{0,1\}^n$ with $f(x) \ne f(x')$, where $x'$ is $x$ with its $i$-th coordinate negated.
For $n = 0$ the condition is vacuous, so both $0$-variable (constant) functions are
non-degenerate, matching the paper's convention.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Non-degeneracy in a variable](is-bool-fun-nondegenerate-on.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 2 and Remark 2.
