---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bestArgmax_spec
---

# The argmax over $\{0, \dots, n\}$ maximizes the function there

**The argmax over $\{0, \dots, n\}$ maximizes the function there.** Let
$f : \mathbb{N} \to \mathbb{Z}$, let $n \in \mathbb{N}$ and let $m$ be the argmax of $f$ over
$\{0, \dots, n\}$. Then $f(k) \le f(m)$ for every $k \le n$.

## Depends on

- [Argmax over an initial segment](best-argmax.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
