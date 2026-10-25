---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.boolFunConcat_cons
---

# Evaluating a concatenation

**Evaluating a concatenation.** For $n$-variable Boolean functions $g$ and $h$, every
$b \in \{0, 1\}$ and every $x \in \{0, 1\}^n$, the concatenation $g \,\|\, h$ takes the value $g(x)$
at the input $(b, x_1, \dots, x_n)$ if $b = 0$ and the value $h(x)$ there if $b = 1$.

## Depends on

- [Concatenation of Boolean functions](bool-fun-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 2, equation (1).
