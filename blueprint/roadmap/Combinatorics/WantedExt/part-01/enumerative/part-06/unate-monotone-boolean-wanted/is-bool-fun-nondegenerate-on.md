---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBoolFunNondegenerateOn
---

# Non-degeneracy in a variable

**Non-degeneracy in a variable.** An $n$-variable Boolean function $f$ is non-degenerate
on the variable $x_i$ when flipping $x_i$ changes the value of $f$ at some input: there is
$x \in \{0,1\}^n$ with $f(x) \ne f(x')$, where $x'$ is $x$ with its $i$-th coordinate negated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 2.
