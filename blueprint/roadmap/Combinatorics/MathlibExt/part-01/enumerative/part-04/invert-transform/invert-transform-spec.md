---
article_id: af_f452a4964fddb4afc9fc4ace
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.invertTransform_spec
---

# Generating function of the INVERT transform

**Generating function of the INVERT transform.** Let $a = (a_n)_{n \ge 0}$ be an integer
sequence and $b = (b_n)_{n \ge 0}$ its INVERT transform, and put
$A(x) = \sum_{n \ge 0} a_n x^{n+1}$ and $B(x) = \sum_{n \ge 0} b_n x^{n+1}$. Then
$(1 - A(x))(1 + B(x)) = 1$ in $\mathbb{Z}[[x]]$, that is, $1 + B(x)$ is the inverse of $1 - A(x)$.

## Depends on

- [The INVERT transform of an integer sequence](invert-transform.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.InvertTransform](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_22fea8fd5a269c1828606fd8`.
