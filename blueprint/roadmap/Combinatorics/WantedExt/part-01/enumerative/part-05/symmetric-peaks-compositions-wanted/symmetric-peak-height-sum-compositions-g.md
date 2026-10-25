---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricPeakHeightSum_compositions_genFun
---

# Generating function of the total symmetric peak height over compositions

**Generating function of the total symmetric peak height over compositions.** For
$n \ge 0$ let $\mathrm{hsp}(n)$ be the sum, over all compositions $c$ of $n$, of the symmetric
peak height sum of the sequence of parts of $c$. Then in $\mathbb{Z}[[x]]$

$$
\left(\sum_{n \ge 0} \mathrm{hsp}(n)\, x^n\right)(1 - 2x)^2 (1 - x^3) = x^4,
$$

that is, $\sum_{n \ge 0} \mathrm{hsp}(n)\, x^n = x^4 / ((1 - 2x)^2 (1 - x^3))$.

## Depends on

- [Sum of the heights of symmetric peaks](symmetric-peak-height-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SymmetricPeaksCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *The Heights of Symmetric Peaks and the Depths of Symmetric Valleys over Compositions of an Integer*, INTEGERS 26 (2026), Article A65, Lemma 1, (5) (`integers-2026-A65-lem-1`).
