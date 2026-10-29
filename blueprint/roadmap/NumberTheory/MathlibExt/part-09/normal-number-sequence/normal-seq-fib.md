---
article_id: af_56de149fd5ab6434f42223b4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.normalSeqFib
---

# Normal number sequence with second coefficient one

**Normal number sequence with second coefficient one.** For an integer $a$, this sequence is
the normal second-order number sequence $(u_n)_{n \ge 0}$ with coefficients $a_1 = a$ and
$a_2 = 1$; that is, $u_0 = 0$, $u_1 = 1$ and $u_{n+2} = a u_{n+1} + u_n$ for every $n \ge 0$.

The source takes $a$ to be a nonzero integer; the definition allows every integer $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normal second-order number sequence](normal-seq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumberSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_341d671b9a22383202776b02`; source `jis_source_6670e6fe84c03e3ab211c809`.
