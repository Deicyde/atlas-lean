---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.christol_theorem_isKAutomaticSequence
---

# Christol's theorem, automaton form

**Christol's theorem, automaton form.** Let $p$ be a prime, $r \ge 1$ a natural number, and
$K$ a finite field of characteristic $p$ with $q = p^r$ elements. A formal power series
$f = \sum_n f_n X^n \in K[[X]]$ is algebraic over the polynomial ring $K[X]$ (it is a root of a
nonzero polynomial with coefficients in $K[X]$) if and only if its coefficient sequence
$n \mapsto f_n$ is $p$-automatic in the sense of finite automata with output.

## Depends on

- [Automatic sequences via finite automata](../../../../../Combinatorics/MathlibExt/part-02/words/cobham-uniform-morphism/is-kautomatic-sequence.md)

## Proof depends on

- [$k$-automatic sequence (finite-kernel definition)](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/is-kautomatic.md)
- [Christol's theorem](christol-theorem.md)
- [Eilenberg's theorem: finite kernel iff automatic](../../../../../Combinatorics/MathlibExt/part-02/words/automatic/is-kautomatic-iff-is-kautomatic-sequence.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.Christol](../../../../../../sources/v2/MathlibExt.md)
