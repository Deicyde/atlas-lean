---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_add_floor_neg_and_floor_add_eq
---

# Two floor-function identities

**Two floor-function identities.** For every real number $x$, the sum
$\lfloor x \rfloor + \lfloor -x \rfloor$ equals $0$ if $x$ is an integer and $-1$ otherwise.
For all real numbers $x$ and $y$, $\lfloor x + y \rfloor = \lfloor x \rfloor + \lfloor y \rfloor$ if
$(x - \lfloor x \rfloor) + (y - \lfloor y \rfloor) < 1$, and
$\lfloor x + y \rfloor = \lfloor x \rfloor + \lfloor y \rfloor + 1$ otherwise.

These are parts (iii) and (v) of the cited lemma; its remaining parts are not restated here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Phakhinkon Napp Phunphayap and Prapanpong Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Lemma 6 (`jis-2024-24.4.8-lem-6`).
