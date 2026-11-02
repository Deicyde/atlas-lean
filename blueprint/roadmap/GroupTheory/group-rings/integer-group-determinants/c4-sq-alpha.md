---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.c4SqAlpha
---

# The Gaussian integers $\alpha_i$

**The Gaussian integers $\alpha_i$.** For
$a \colon \mathbb{Z}/4 \times \mathbb{Z}/4 \to \mathbb{Z}$ with differences $d_0, \dots, d_7$ (so
$d_i = a(i, 0) - a(i, 2)$ and $d_{i+4} = a(i, 1) - a(i, 3)$ for $0 \le i \le 3$), the Gaussian
integers $\alpha_0, \dots, \alpha_3 \in \mathbb{Z}[\sqrt{-1}]$ are
$\alpha_i = d_i + d_{i+4} \sqrt{-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The differences $d_i$ of a function on $C_4^2$](c4-sq-d.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Section 2 (notation after Corollary 2).
