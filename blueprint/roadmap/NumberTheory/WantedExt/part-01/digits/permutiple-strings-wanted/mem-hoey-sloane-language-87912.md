---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_hoeySloaneLanguage_87912
---

# A word in the $(4, 10)$-Hoey-Sloane language

**A word in the $(4, 10)$-Hoey-Sloane language.** The input string
$(2, 8)(1, 7)(9, 9)(7, 1)(8, 2)$ belongs to the language of the $(4, 10)$-Hoey-Sloane machine:
reading it from left to right, the machine can go from state $0$ to state $0$.

Writing $87912 = (d_4, \dots, d_0)_{10}$ and letting $\sigma$ be the digit reversal
$\sigma(j) = 4 - j$, so that $87912 = 4 \cdot (d_{\sigma(4)}, \dots, d_{\sigma(0)})_{10}$ is
$4 \cdot 21978$, the inputs are the pairs $(d_j, d_{\sigma(j)})$ for $j = 0, \dots, 4$; an
accepting run passes through the states $0, 3, 3, 3, 0, 0$.

## Depends on

- [Language of the Hoey–Sloane machine](hoey-sloane-language.md)

## Proof depends on

- [Runs of the Hoey-Sloane machine](is-hoey-sloane-run.md)
- [Transitions of the Hoey-Sloane machine](is-hoey-sloane-step.md)
- [Edges of the mother graph](../permutiple-wanted/is-mother-graph-edge.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Section 2.3 and Example 2.
