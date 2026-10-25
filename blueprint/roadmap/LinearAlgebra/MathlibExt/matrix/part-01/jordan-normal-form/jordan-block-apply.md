---
article_id: af_a3580ade1cd3b19e0fc00b91
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.JordanNormalFormWanted.jordanBlock_apply
---

# Entries of a Jordan block

**Entries of a Jordan block.** For a natural number $s$, a scalar $\mu$ in a field $K$ and indices
$i, j \in \{0, \dots, s-1\}$, the $(i, j)$ entry of the Jordan block of size $s$ with eigenvalue
$\mu$ is $1$ if $j = i + 1$, is $\mu$ if $i = j$, and is $0$ otherwise.

## Depends on

- [Jordan block](jordan-block.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.JordanNormalForm](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Linear algebra / Structure theory of endomorphisms / Jordan normal form; https://en.wikipedia.org/wiki/Jordan_normal_form.
