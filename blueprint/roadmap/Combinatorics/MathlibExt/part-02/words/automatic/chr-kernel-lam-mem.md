---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.chr_kernel_lam_mem
---

# The $q$-kernel is closed under decimation

**The $q$-kernel is closed under decimation.** Let $q$ be a natural number and let $a$ be a
sequence indexed by $\mathbb{N}$. If $b$ belongs to the $q$-kernel of $a$ and $j < q$, then the
sequence $n \mapsto b(qn + j)$ also belongs to the $q$-kernel of $a$.

## Depends on

- [The $k$-kernel of a sequence](k-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.Automatic](../../../../../../sources/v2/MathlibExt.md)
