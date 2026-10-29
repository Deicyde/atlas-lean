---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.comp_finRotate_mem_tupleRotationOrbit
---

# One-step rotation stays in the rotation orbit

**One-step rotation stays in the rotation orbit.** For every tuple
$x = (x_0, \dots, x_{n-1})$ with entries in a type $\alpha$, the tuple whose $i$-th entry is
$x_{i+1}$, indices taken modulo $n$ (that is, $(x_1, \dots, x_{n-1}, x_0)$ when $n \ge 1$), lies in
the rotation orbit of $x$.

## Depends on

- [Rotation orbit of a tuple](tuple-rotation-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Grinberg and Mao, Journal of Integer Sequences 29 (2026), Article 26.4.6, Definition 2.3.
