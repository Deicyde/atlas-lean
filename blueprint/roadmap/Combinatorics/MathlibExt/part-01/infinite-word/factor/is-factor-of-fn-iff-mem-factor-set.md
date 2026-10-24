---
article_id: af_322fbbe73fa02095e533cd74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InfiniteWord.isFactor_ofFn_iff_mem_factorSet
---

# Factors as lists and as tuples agree

**Factors as lists and as tuples agree.** Let $k$ be a natural number, $v$ a map
$\{0, \ldots, k-1\} \to \alpha$, written $j \mapsto v_j$, and $u$ a right-infinite word over
$\alpha$. Then the list $[v_0, v_1, \ldots, v_{k-1}]$ is a factor of $u$ if and only if $v$
belongs to the set of length-$k$ factors of $u$. This holds also for $k = 0$.

## Depends on

- [Lists occurring in an infinite word](is-factor.md)
- [Set of factors of a given length](factor-set.md)

## Proof depends on

- [Factor of an infinite word](factor.md)
- [Factor as a list](factor-list.md)
- [Occurrence via list-valued factors](is-factor-iff-exists-factor-list.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
