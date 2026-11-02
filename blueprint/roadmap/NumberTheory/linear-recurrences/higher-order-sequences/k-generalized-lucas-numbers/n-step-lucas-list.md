---
article_id: af_d4a216489fb8003be61c2b65
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nStepLucasList
---

# Finite prefixes of the n-step Lucas numbers

**Finite prefixes of the n-step Lucas numbers.** For natural numbers $n$ and $m$, this is the
list $[L^{(n)}_1, \dots, L^{(n)}_m]$ of length $m$ (empty for $m = 0$), where
$L^{(n)}_k = 2^k - 1$ for $1 \le k \le n$ and $L^{(n)}_k$ is the sum of the $n$ preceding terms
for $k \ge n + 1$. For $n = 0$ every term is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NStepLucasSequence](../../../../../sources/v2/MathlibExt.md)
- <https://cs.uwaterloo.ca/journals/JIS/VOL14/Saito/saito22.tex> (source `jis_1628603e2683fb05481e5bfb`, concept `jis_sem_4e0294575601a2b8a5f0d3d7`).
