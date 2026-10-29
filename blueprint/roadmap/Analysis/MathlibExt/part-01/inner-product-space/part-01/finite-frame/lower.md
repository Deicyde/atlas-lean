---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.IsFrame.lower
---

# Lower frame inequality

**Lower frame inequality.** Let $E$ be an inner product space over $\mathbb{K} = \mathbb{R}$
or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite frame in $E$ with frame bounds $A$ and
$B$. Then $A \|x\|^2 \le \sum_{i \in \iota} |\langle f_i, x \rangle|^2$ for every $x \in E$.

## Depends on

- [Finite frame](is-frame.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
