---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcdTermSeq_le_gcdTermSeq_one_one
---

# The gcd-term sequence is bounded by $n + 1$

**The gcd-term sequence is bounded by $n + 1$.** Let $a, b \ge 1$ be natural numbers, at least
one of them greater than $1$, and let $s_{a,b}$ be the gcd-term sequence. For every natural
number $n$, $s_{a,b}(n) \le s_{1,1}(n) = n + 1$, and $s_{a,b}(n) = s_{1,1}(n)$ only if $n = 0$.

## Depends on

- [The gcd-term sequence](gcd-term-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdArithmeticTermWanted](../../../../../sources/v2/WantedExt.md)
- Mihai Prunescu and Joseph M. Shunia, *Arithmetic-Term Representations for the Greatest Common Divisor*, INTEGERS 26 (2026), Article A96, Lemma 5.
