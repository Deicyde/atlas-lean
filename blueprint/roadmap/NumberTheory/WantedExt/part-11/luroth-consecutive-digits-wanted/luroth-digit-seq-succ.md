---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lurothDigitSeq_succ
---

# The Lüroth map shifts the digits

**The Lüroth map shifts the digits.** For every real number $x$ and every $n \ge 1$, the
$n$-th Lüroth digit of $L(x)$, where $L$ is the Lüroth map, is the $(n+1)$-st Lüroth digit of
$x$: $d_n(L(x)) = d_{n+1}(x)$.

## Depends on

- [Lüroth digits](luroth-digit-seq.md)
- [Lüroth map](luroth-map.md)

## Proof depends on

- [First Lüroth digit](luroth-digit.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Section 2 (definition of `d_n`).
