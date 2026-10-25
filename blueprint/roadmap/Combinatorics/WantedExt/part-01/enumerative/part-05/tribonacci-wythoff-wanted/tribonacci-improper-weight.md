---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciImproperWeight
---

# Weight of an improper word

**Weight of an improper word.** Let $w$ be a word of natural-number digits, written most
significant digit first, and let $v = 0w$ be $w$ padded with a $0$ on the left, with positions
numbered from $0$. Let $p$ be the position of the leftmost digit $\ge 2$ of $v$ (the improper
boundary), or the length of $v$ if there is no such digit. The weight of $w$ is the sum of the
digits of $v$ that come after the last $0$ of $v$ before position $p$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Section 6.1.
