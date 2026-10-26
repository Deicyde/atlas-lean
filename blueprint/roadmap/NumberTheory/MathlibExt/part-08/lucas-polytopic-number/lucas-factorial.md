---
article_id: af_5eb6e13b354402b0a94e348a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasFactorial
---

# Factorial of Lucas brackets

**Factorial of Lucas brackets.** For nondegenerate Lucas parameters $(s, t)$, write
$\{k\}_{s,t}$ for the $k$-th Lucas bracket. For a natural number $n$, the $s,t$-factorial is the
real number $\{n\}_{s,t}! = \prod_{k=1}^{n} \{k\}_{s,t}$, the product of
$\{1\}_{s,t}, \dots, \{n\}_{s,t}$; for $n = 0$ it is the empty product $1$.

## Depends on

- [Nondegenerate Lucas parameters](lucas-parameters.md)

## Proof depends on

- [Lucas brackets](lucas-bracket.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LucasPolytopicNumber](../../../../../sources/v2/MathlibExt.md)
