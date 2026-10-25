---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGoodSequence
---

# Good sequences

**Good sequences.** Let $\Gamma$ be a finite abelian group, written additively, and let
$g = (g_1, \dots, g_t)$ be a sequence of $t$ elements of $\Gamma$. The sequence $g$ is *good*
if there is a nonempty set $S \subseteq \{1, \dots, t\}$ of indices with
$\sum_{i \in S} g_i = 0$ whose cross number $\sum_{i \in S} 1/|g_i|$ is at most $1$, where
$|g_i|$ is the order of $g_i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Section 1 (definition of good sequences).
