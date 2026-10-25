---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.infixPairs
---

# Infix pairs

**Infix pairs.** For sequences $x$ and $y$ over $\alpha$, the list of infix pairs of $x$ and
$y$ is obtained by going through each prefix $p$ of $x$ and each prefix $q$ of $y$ and, for each
such $(p, q)$, listing all pairs $(x', y')$ of a suffix $x'$ of $p$ and a suffix $y'$ of $q$.

So $(x', y')$ occurs in the list exactly when $x'$ is a contiguous block of $x$ and $y'$ is a
contiguous block of $y$; a pair may occur more than once.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pairs of prefixes](prefix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
