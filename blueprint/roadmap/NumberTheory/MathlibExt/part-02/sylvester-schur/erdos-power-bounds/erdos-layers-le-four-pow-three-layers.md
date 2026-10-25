---
article_id: af_95dc98fa970939c68aedde63
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.erdos_layers_le_four_pow_three_layers
---

# Three-layer power-of-four bound for the Erdős layer product

**Three-layer power-of-four bound for the Erdős layer product.** Let $N$ and $r$ be natural
numbers. For a natural number $x$ write $x\#$ for the primorial of $x$, the product of all primes
$p \le x$. Let $L = \lfloor \log_2 N \rfloor$, with $L = 0$ when $N = 0$, and let $P = 1$ if
$L = 0$ and $P = r\# \cdot \prod_{m=2}^{L} \lfloor N^{1/m} \rfloor\#$ if $L \ge 1$. Then
$P \le 4^{r + \lfloor \sqrt{N} \rfloor + \lfloor N^{1/3} \rfloor L}$.

The first layer contributes $r$, the second $\lfloor \sqrt{N} \rfloor$, and all remaining layers
are controlled by the cube root of $N$. This is the reusable form of the estimate used in
Erdős's case split.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosPowerBounds](../../../../../../sources/v2/MathlibExt.md)
