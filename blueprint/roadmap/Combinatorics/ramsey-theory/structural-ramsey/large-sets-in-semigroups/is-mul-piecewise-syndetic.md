---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMulPiecewiseSyndetic
---

# Piecewise syndetic subsets of a semigroup

**Piecewise syndetic subsets of a semigroup.** A set $D$ in a semigroup $S$ is piecewise
syndetic when there is a finite set $G \subseteq S$ such that for every finite set
$F \subseteq S$ there is $x \in S$ with $Fx \subseteq \bigcup_{t \in G} t^{-1} D$, where
$Fx = \{fx : f \in F\}$ and $t^{-1} D = \{s \in S : ts \in D\}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SemigroupLargeness](../../../../../sources/v2/MathlibExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Section 2 (piecewise syndetic sets, after Hindman--Strauss).
