---
article_id: af_5cf978e44c902ce4885e9533
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.addVal_algebraMap_eq_ramificationIdx_mul
---

# Additive valuations scale by the ramification index

**Additive valuations scale by the ramification index.** Let $A$ and $B$ be discrete
valuation rings, and let $B$ be an $A$-algebra that is torsion-free as an $A$-module and whose
structure map $\varphi \colon A \to B$ is a local homomorphism. Let $v_A$ and $v_B$ be the
normalized additive valuations of $A$ and $B$, with values in $\mathbb{N} \cup \{\infty\}$, and
let $e$ be the ramification index of the maximal ideal of $B$ over $A$. Then
$v_B(\varphi(x)) = e \cdot v_A(x)$ for every $x \in A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multiplicity of the maximal ideal equals the additive valuation](emultiplicity-maximal-ideal-span-eq-add.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.RamificationInertia.Valuation](../../../../../../sources/v2/MathlibExt.md)
