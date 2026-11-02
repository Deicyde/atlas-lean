---
article_id: af_6a7c6e6d8e192a7bb63ff7a5
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.SturmWanted.Algebra.sturmChain
---

# Sturm chain

**Sturm chain.** The Sturm chain of a real polynomial $p$ is the list $p_0, p_1, \dots, p_m$
with $p_0 = p$, $p_1 = p'$ and $p_{k+1} = -(p_{k-1} \bmod p_k)$, the negated remainder of
$p_{k-1}$ on division by $p_k$, where the list stops at $p_m$ as soon as the next entry would
be $0$; thus $p_m$ is its last entry and, for $p \ne 0$, every entry is nonzero. For $p = 0$
the chain is the one-entry list $(0)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negated-remainder sequence with fuel](sturm-aux.md)

## Sources

- [WantedExt, WantedExt.Algebra.SturmWanted](../../../../sources/v2/WantedExt.md)
