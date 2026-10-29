---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.tsum_split3
---

# Splitting a series into a head, a middle block and a tail

**Splitting a series into a head, a middle block and a tail.** Let $\mathbb{K}$ be $\mathbb{R}$
or $\mathbb{C}$, let $h : \mathbb{N} \to \mathbb{K}$ be summable and let $a \le b$ be natural
numbers. Then $\sum_{i=0}^{\infty} h(i)$ equals
$\sum_{i < a} h(i) + \sum_{a \le i < b} h(i) + \sum_{j=0}^{\infty} h(j + b)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
