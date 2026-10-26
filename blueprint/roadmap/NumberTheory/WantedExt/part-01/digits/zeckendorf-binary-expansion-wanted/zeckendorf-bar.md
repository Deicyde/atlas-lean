---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfBar
---

# The coefficient function $\bar\mu$

**The coefficient function $\bar\mu$.** Let $E$ be a set of finitely supported coefficient
functions $\mathbb{N} \to \mathbb{N}$ and $\mu$ a finitely supported coefficient function. If
$\mu$ has an immediate predecessor $\check\mu$ in $E$ (the largest element of $E$ that is
$\lt _a \mu$ in the ascending lexicographic order) and $\check\mu$ has an immediate successor in
$E$ (the smallest element of $E$ that is $>_a \check\mu$), then $\bar\mu$ is that immediate
successor; otherwise $\bar\mu = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Immediate predecessor](is-immediate-predecessor.md)
- [Immediate successor](is-immediate-successor.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 20.
