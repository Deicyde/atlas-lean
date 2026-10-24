---
article_id: af_76587f6b577f4e67d0f81041
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BeurlingAhlfors.beurlingAhlforsConstant
---

# Beurling–Ahlfors constant

**Beurling–Ahlfors constant.** The Beurling–Ahlfors constant is the supremum, over real
numbers $p > 1$, of $\|B\|_p / (p^* - 1)$, where $B$ is the Beurling–Ahlfors transform,
$\|B\|_p$ is the infimum of the real numbers $C \ge 0$ that are admissible $L^p$ bound
constants for $B$ (and $0$ if there is no such $C$), and $p^* = \max(p, p/(p-1))$. The
supremum is taken in $\mathbb{R}$, so it is $0$ when these ratios are not bounded above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Norm of the Beurling–Ahlfors transform](beurling-norm.md)
- [Larger of an exponent and its conjugate](pstar.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.BeurlingAhlfors](../../../../../sources/v2/MathlibExt.md)
