---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lStarInf_of_infinite_support
---

# $\inf(\varepsilon) = \varepsilon$ for infinite support

**$\inf(\varepsilon) = \varepsilon$ for infinite support.** Let $L$ be a list of natural
numbers and $\varepsilon : \mathbb{N} \to \mathbb{N}$ a coefficient function with infinitely many
nonzero entries (for every $c$ there is $i > c$ with $\varepsilon_i \ne 0$). Then
$\inf(\varepsilon) = \varepsilon$, where $\inf$ is taken with respect to $L$.

## Depends on

- [The coefficient function $\inf(\varepsilon)$](l-star-inf.md)

## Proof depends on

- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.3).
