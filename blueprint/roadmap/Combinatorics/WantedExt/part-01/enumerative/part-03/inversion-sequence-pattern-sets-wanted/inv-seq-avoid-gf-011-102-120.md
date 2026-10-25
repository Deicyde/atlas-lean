---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeqAvoidGF_011_102_120
---

# Inversion sequences avoiding $\{011, 102, 120\}$

**Inversion sequences avoiding $\{011, 102, 120\}$.** Let $B = \{011, 102, 120\}$, where a
pattern is written as a digit string ($101$ is the triple $(1, 0, 1)$), and let
$F_B(x) = \sum_{n \ge 1} |I_n(B)| x^n \in \mathbb{Q}[[x]]$ be the generating function of the
inversion sequences avoiding every pattern in $B$. Then

$$(1 - 2x)^2 F_B(x) = x(1 - x)^2.$$

Since $(1 - 2x)^2$ is a unit in $\mathbb{Q}[[x]]$, this says $F_B(x) = x(1 - x)^2/(1 - 2x)^2$.

## Depends on

- [Generating function of inversion sequences avoiding a set of patterns](inv-seq-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Theorem 6 (`integers-2024-A76-thm-6`).
