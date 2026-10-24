---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.PiecewiseContDiffWanted.contDiffOn_piecewise_Icc
---

# Gluing $C^n$ functions on adjacent closed intervals

**Gluing $C^n$ functions on adjacent closed intervals.** Let $E$ be a real normed space, let
$n \in \mathbb{N} \cup \{\infty\}$ and let $a \le b \le c$ be real numbers. Let
$f, g : \mathbb{R} \to E$ be such that $f$ is $C^n$ on $[a, b]$ and $g$ is $C^n$ on $[b, c]$, and
suppose that for every natural number $k \le n$ the $k$-th derivative of $f$ within $[a, b]$ and
the $k$-th derivative of $g$ within $[b, c]$ agree at $b$. Then the function equal to $f$ on
$[a, b]$ and to $g$ elsewhere is $C^n$ on $[a, c]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.PiecewiseContDiffWanted](../../../../../../sources/v2/WantedExt.md)
- - Mathlib `docs/undergrad.yaml`, section "Single Variable Real Analysis / Differentiability", entry "piecewise $C^k$ functions" (currently missing: external URL, no Mathlib declaration). - https://en.wikipedia.org/wiki/Piecewise#Continuity_and_differentiability_of_piecewise_functions
