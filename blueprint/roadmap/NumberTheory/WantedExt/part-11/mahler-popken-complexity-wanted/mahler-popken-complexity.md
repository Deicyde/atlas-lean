---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.MahlerPopkenComplexityWanted.mahlerPopkenComplexity
---

# Mahler–Popken complexity

**Mahler–Popken complexity.** For natural numbers $m$ and $n$, the $m$-ary Mahler–Popken
complexity $\lVert n \rVert_m$ is the smallest number of leaves (counted with repetition) of an
$m$-ary Mahler–Popken expression whose value is $n$: the smallest number of possibly repeated
selections from $\{1, \dots, m\}$ needed to express $n$ with addition, multiplication and legal
bracketing. If no expression has value $n$ (which happens exactly when $m = 0$ or $n = 0$), the
value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mahler–Popken expressions](mahler-popken-expr.md)
- [Number of leaves of an $m$-ary expression](count.md)
- [Value of an $m$-ary expression](eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MahlerPopkenComplexityWanted](../../../../../sources/v2/WantedExt.md)
