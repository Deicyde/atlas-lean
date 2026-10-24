---
article_id: af_c8645d4d388e27340d7cb01b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.AreFiniteArithmeticProgressionsWithCommonDifference
---

# Arithmetic progressions with a common difference

**Arithmetic progressions with a common difference.** Let $G$ be an additive commutative
monoid and let $A$ and $B$ be finite subsets of $G$. We say that $A$ and $B$ are arithmetic
progressions with a common difference if there are $d, a, b \in G$ such that
$A = \{a + nd : n \in \mathbb{N},\ n < |A|\}$ and $B = \{b + nd : n \in \mathbb{N},\ n < |B|\}$,
where $nd$ is the sum of $n$ copies of $d$. The two progressions may have different initial terms
and different lengths.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set arithmetic progressions with given first term and difference](../ap/basic/is-apof-length-with.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.CommonDifferenceProgressions](../../../../../sources/v2/MathlibExt.md)
- Fabián Arias, Jerson Borja, and Samuel Anaya, *Counting Integers Representable as Sums of k-th Powers Modulo n*, Journal of Integer Sequences 26 (2023), Article 23.8.1, Theorem [Vosper] `theo_Vosper` condition (iii), lines 256–267, <https://cs.uwaterloo.ca/journals/JIS/VOL26/Borja/borja4.tex>: "`A` and `B` are arithmetic progressions with the same common difference".
