---
article_id: af_b18acf63e642e28be9d1c4c4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ReversePermute.rpRelation
---

# The reverse-permute relation

**The reverse-permute relation.** For a natural number $k$, a $k$-string $s$ is related to a
$k$-string $t$ by the reverse-permute (RP) relation when there is a permutation $\sigma$ of
$\{0, 1, \ldots, k-1\}$ such that $t$ is obtained, either from $s$ or from the reversal of $s$,
by replacing each entry $x$ with $\sigma(x)$.

## Depends on

- [$k$-strings](kstring.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.RPRelation](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f50f75500661653b133949f3` (`rp relation`, alias `RP relation`) and source statement `jis_cd98d66d9dff78260169a2e4`.
