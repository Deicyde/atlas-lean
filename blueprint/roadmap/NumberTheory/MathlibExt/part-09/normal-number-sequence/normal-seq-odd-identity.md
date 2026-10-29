---
article_id: af_57423dffd483b36ec0618e58
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.normalSeq_odd_identity
---

# Odd-index sum of two squares for the normal sequence with second coefficient one

**Odd-index sum of two squares for the normal sequence with second coefficient one.**
Let $a$ be an integer and let $(u_n)_{n \ge 0}$ be the normal second-order number sequence with
coefficients $a_1 = a$ and $a_2 = 1$. Then $u_{2n-1} = u_n^2 + u_{n-1}^2$ for every natural
number $n \ge 2$.

The source assumes $a \ne 0$; the identity holds for every integer $a$.

## Depends on

- [Normal number sequence with second coefficient one](normal-seq-fib.md)

## Proof depends on

- [Addition formula for the normal sequence with second coefficient one](normal-seq-fib-add.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NormalNumberSequence](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_341d671b9a22383202776b02`; source `jis_source_6670e6fe84c03e3ab211c809`; statement `jis_225330004269597626fa0967`.
