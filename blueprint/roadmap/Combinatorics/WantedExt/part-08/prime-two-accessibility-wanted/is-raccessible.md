---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PrimeTwoAccessibilityWanted.IsRAccessible
---

# $r$-accessible sets of natural numbers

**$r$-accessible sets of natural numbers.** A set $S \subseteq \mathbb{N}$ is $r$-accessible
when for every colouring $c : \mathbb{N} \to \{0, \dots, r - 1\}$ with $r$ colours and every
length $k \ne 1$ there is a sequence $x_0, \dots, x_{k-1}$ of natural numbers that is
monochromatic for $c$ and is an $S$-diffsequence: for each $i$ with $i + 1 < k$ there is
$d \in S$ with $x_{i+1} = x_i + d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monochromatic finite sequences](is-monochromatic.md)
- [Finite $S$-diffsequences](is-sdiff-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PrimeTwoAccessibilityWanted](../../../../../sources/v2/WantedExt.md)
- `OPG-1797` (Open Problem Garden, node 1797, http://www.openproblemgarden.org/op/2_accessibility_of_primes): `S` is `r`-accessible if for every `r`-coloring of `ℕ` and every `k ∈ ℕ \ {1}` there is a monochromatic `S`-diffsequence of length `k`.
