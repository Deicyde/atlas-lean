---
article_id: af_4324a88805d4b7a02e241979
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.normalSeqFib_add
---

# Addition formula for the normal sequence with second coefficient one

**Addition formula for the normal sequence with second coefficient one.** Let $a$ be an
integer and let $(u_n)_{n \ge 0}$ be the normal second-order number sequence with coefficients
$a_1 = a$ and $a_2 = 1$. Then $u_{m+n+1} = u_{m+1} u_{n+1} + u_m u_n$ for all natural numbers
$m$ and $n$.

## Depends on

- [Normal number sequence with second coefficient one](normal-seq-fib.md)

## Proof depends on

- [Normal second-order number sequence](normal-seq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumberSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_341d671b9a22383202776b02`; source `jis_source_6670e6fe84c03e3ab211c809`.
