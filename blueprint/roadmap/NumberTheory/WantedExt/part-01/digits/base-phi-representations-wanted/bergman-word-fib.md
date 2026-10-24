---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergmanWord_fib
---

# Bergman Word fib

The Bergman words of the Fibonacci numbers: for `n ≥ 1`,
`B(F_{2n}) = (1000)^{n-1} 1` and `B(F_{2n+1}) = (1000)^{n-1} 1001`. Since `B`
drops the radix point, the position sets are determined up to a translation `t`.

## Depends on

- [Is Bergman Expansion](is-bergman-expansion.md)
- [Base Phi Value](base-phi-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Proposition 3.1 (`fq-2024-dekking11102023-prop-3.1`).
