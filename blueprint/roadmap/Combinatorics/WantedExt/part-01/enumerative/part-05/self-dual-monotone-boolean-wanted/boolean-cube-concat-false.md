---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.booleanCubeConcat_false
---

# Concatenation at the all-false input

**Concatenation at the all-false input.** For natural numbers $n$ and $k$ and a finite list
$W = (W_0, \dots, W_{m-1})$ of Boolean functions on $n$ variables, the concatenation of $W$ on
$n + k$ variables takes the value $W_0(\mathrm{false}, \dots, \mathrm{false})$ at the all-false
input when $W$ is nonempty, and the value false when $W$ is empty.

## Depends on

- [Concatenation of a list of Boolean functions](boolean-cube-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, the concatenation representation of `D_n^{B^k}` before Theorem 10.
