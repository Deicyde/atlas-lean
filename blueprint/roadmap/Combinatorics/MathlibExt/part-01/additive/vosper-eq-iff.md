---
article_id: af_0359f93bfb16acca4ecff4da
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.vosper_eq_iff
---

# Vosper's theorem

**Vosper's theorem.** Let $p$ be a prime and let $A$ and $B$ be nonempty subsets of
$\mathbb{Z}/p\mathbb{Z}$ whose sumset $A + B = \{a + b : a \in A, b \in B\}$ is not all of
$\mathbb{Z}/p\mathbb{Z}$. Then $|A + B| = |A| + |B| - 1$ if and only if one of the following
holds: (i) $\min(|A|, |B|) = 1$; (ii) $|A + B| = p - 1$ and there is an element
$c \in \mathbb{Z}/p\mathbb{Z}$ such that the complement of $A + B$ is $\{c\}$ and $B$ is the
complement of $c - A = \{c - a : a \in A\}$; or (iii) $A$ and $B$ are arithmetic progressions
with the same common difference, that is, there are $d, a_0, b_0 \in \mathbb{Z}/p\mathbb{Z}$
with $A = \{a_0 + n d : 0 \le n < |A|\}$ and $B = \{b_0 + n d : 0 \le n < |B|\}$.

## Depends on

- [Arithmetic progressions with a common difference](are-finite-arithmetic-progressions-with.md)

## Proof depends on

- [Set arithmetic progressions with given first term and difference](../ap/basic/is-apof-length-with.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.VosperTheorem](../../../../../sources/v2/MathlibExt.md)
- Fabián Arias, Jerson Borja, and Samuel Anaya, *Counting Integers Representable as Sums of k-th Powers Modulo n*, Journal of Integer Sequences 26 (2023), Article 23.8.1, Theorem [Vosper] `theo_Vosper`, lines 256–267, <https://cs.uwaterloo.ca/journals/JIS/VOL26/Borja/borja4.tex>.
