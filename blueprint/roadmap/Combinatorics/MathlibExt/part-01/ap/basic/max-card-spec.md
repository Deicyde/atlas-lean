---
article_id: af_6290ac11e6abb860d0e0db5b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Set.IsAPOfLengthFree.maxCard_spec
---

# A largest progression-free subset is attained

**A largest progression-free subset is attained.** For all natural numbers $k$ and $N$, let
$r_k(N)$ be the largest size of a subset of $\{1, \dots, N\}$ free of nontrivial arithmetic
progressions of length $k$. Then some subset $S \subseteq \{1, \dots, N\}$ free of nontrivial
arithmetic progressions of length $k$ has exactly $r_k(N)$ elements.

## Depends on

- [Progression-free finite sets](is-apof-length-free-2.md)
- [Largest size of a progression-free subset of $\{1, \dots, N\}$](max-card.md)

## Proof depends on

- [Sets that are arithmetic progressions](is-apof-length.md)
- [Cardinality of a set arithmetic progression](card.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
