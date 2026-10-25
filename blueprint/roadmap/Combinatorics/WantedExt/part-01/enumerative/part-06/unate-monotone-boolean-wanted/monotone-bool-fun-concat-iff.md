---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monotone_boolFunConcat_iff
---

# Monotone concatenations of Boolean functions (Bakoev)

**Monotone concatenations of Boolean functions (Bakoev).** Let $g$ and $h$ be Boolean
functions on $n$ variables, and let $g \parallel h$ be their concatenation, the function on
$n + 1$ variables that equals $g$ of the remaining variables when its first variable is $0$ and
$h$ of them when it is $1$. Then $g \parallel h$ is monotone if and only if $g$ and $h$ are both
monotone and $g(x) \le h(x)$ for every $x \in \{0,1\}^n$.

## Depends on

- [Concatenation of Boolean functions](bool-fun-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 4 (`jis-2025-25.3.4-prop-4`), quoting Bakoev.
