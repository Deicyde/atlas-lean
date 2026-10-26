---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsImmediatePredecessor
---

# Immediate predecessor

**Immediate predecessor.** Let $E$ be a collection of finitely supported coefficient functions
$\mathbb N \to \mathbb N$, and let $\lt _a$ be the ascending lexicographic order. A finitely supported
coefficient function $\mu$ is the immediate predecessor of $\nu$ in $E$ if $\mu \in E$,
$\mu \lt _a \nu$, and every $\xi \in E$ with $\xi \lt _a \nu$ satisfies $\xi = \mu$ or $\xi \lt _a \mu$.
That is, $\mu$ is the largest element of $E$ that is $\lt _a \nu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ascending lexicographic order](asc-lex-lt.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.2).
