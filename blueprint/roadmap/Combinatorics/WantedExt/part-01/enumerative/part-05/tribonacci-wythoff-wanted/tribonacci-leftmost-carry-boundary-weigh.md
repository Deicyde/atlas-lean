---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciLeftmostCarry_boundary_weight
---

# Leftmost carrying does not move the improper boundary left or raise the weight

**Leftmost carrying does not move the improper boundary left or raise the weight.** Let $w$ be
a word of natural-number digits, written most significant digit first, with some digit $\ge 2$.
Suppose leftmost carrying applied to the padded word $0w$ gives a word $u$ (of the same length as
$0w$) that still has a digit $\ge 2$. Then the position of the leftmost digit $\ge 2$ in $u$ is at
least its position in $0w$, and the weight of $u$ is at most the weight of $w$.

## Depends on

- [Weight of an improper word](tribonacci-improper-weight.md)
- [Leftmost carrying](tribonacci-leftmost-carry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 15 (`jis-2025-25.5.4-lem-15`).
