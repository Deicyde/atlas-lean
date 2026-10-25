---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.boolFunConcat
---

# Concatenation of Boolean functions

**Concatenation of Boolean functions.** The concatenation $g \,\|\, h$ of two $n$-variable
Boolean functions $g$ and $h$ is the $(n+1)$-variable function whose truth table is that of $g$
followed by that of $h$: its value at $(x_1, x_2, \dots, x_{n+1})$ is $g(x_2, \dots, x_{n+1})$ if
$x_1 = 0$ and $h(x_2, \dots, x_{n+1})$ if $x_1 = 1$. Equivalently,
$(g \,\|\, h)(x) = \bar{x}_1 g(x_2, \dots, x_{n+1}) \oplus x_1 h(x_2, \dots, x_{n+1})$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 2, equation (1).
