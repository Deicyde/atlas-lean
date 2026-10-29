---
article_id: af_df67a00e69ed294f89e29924
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.normalSeq
---

# Normal second-order number sequence

**Normal second-order number sequence.** For integers $a_1$ and $a_2$, the normal
second-order number sequence $(u_n)_{n \ge 0}$ with coefficients $a_1, a_2$ is the integer
sequence defined by $u_0 = 0$, $u_1 = 1$ and $u_{n+2} = a_1 u_{n+1} + a_2 u_n$ for every
$n \ge 0$.

The source requires $a_1$ and $a_2$ to be nonzero and starts the sequence at $u_1$; the value
$u_0 = 0$ extends it, and the indices $u_1, u_2, \dots$ agree with the source.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumberSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_341d671b9a22383202776b02`; source `jis_source_6670e6fe84c03e3ab211c809`.
