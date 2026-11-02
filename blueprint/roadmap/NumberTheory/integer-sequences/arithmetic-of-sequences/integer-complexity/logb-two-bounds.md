---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.logb_two_bounds
---

# Logarithmic bounds for the 2-complexity (Zhang's Lemma 3(3))

**Logarithmic bounds for the 2-complexity (Zhang's Lemma 3(3)).** Write $\|n\|_2$ for the
2-complexity of $n$: the least number of copies of $2$ from which $n$ can be built using addition
and multiplication, and $0$ if $n$ cannot be built. For every even natural number $n \ge 1$,
$\log_2 n \le \|n\|_2 \le 2 \log_2 n - 1$, where $\log_2$ is the real base-2 logarithm.

## Depends on

- [The $l$-complexity of a natural number](complexity-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Pengcheng Zhang, "The 2-Complexity of Even Positive Integers", Lemma 3.
