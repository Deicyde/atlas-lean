---
article_id: af_1b9bf652b0481b6ca0fad028
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialPowerSeq
---

# Binomial-power sequences

**Binomial-power sequences.** For natural numbers $r$, $s$ and $n$, the binomial-power number
$A_{r,s}(n)$ is the natural number

$$A_{r,s}(n) = \sum_{k=0}^{n} \binom{n}{k}^r \binom{n+k}{k}^s.$$

Special cases include the central Delannoy numbers ($r = s = 1$), the Apéry numbers
($r = s = 2$) and the Franel numbers of order $r$ ($s = 0$).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
- Geng-Rui Zhang, "Realizability of Some Combinatorial Sequences," Journal of Integer Sequences 27 (2024), Article 24.3.3, Theorem (label Thm1.13), lines 143–144, https://cs.uwaterloo.ca/journals/JIS/VOL27/Zhang/zhang9.tex with `A(n,r,s)` at lines 120–122 (label Def1.5) and realizability at lines 86–93 (label Def1.1).
