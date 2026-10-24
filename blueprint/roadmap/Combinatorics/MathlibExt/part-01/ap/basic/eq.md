---
article_id: af_22db071068631aa680e5e003
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Set.IsAPOfLength.eq
---

# First term and difference of a set arithmetic progression

**First term and difference of a set arithmetic progression.** Let $M$ be an additive
commutative monoid and $l \in \mathbb{N} \cup \{\infty\}$. If a set $s \subseteq M$ is an
arithmetic progression of length $l$, then there are $a, d \in M$ with
$s = \{a + n d : n \in \mathbb{N},\ n < l\}$, where $n d$ is the sum of $n$ copies of $d$.

## Depends on

- [Sets that are arithmetic progressions](is-apof-length.md)

## Proof depends on

- [Set arithmetic progressions with given first term and difference](is-apof-length-with.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
