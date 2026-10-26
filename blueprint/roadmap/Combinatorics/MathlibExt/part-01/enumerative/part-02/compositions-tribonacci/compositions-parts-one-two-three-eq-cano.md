---
article_id: af_645679617b6a5a37fa12486d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.compositions_parts_one_two_three_eq_canonical_tribonacci
---

# Compositions with parts $1$, $2$, $3$ and the Tribonacci sequence

**Compositions with parts $1$, $2$, $3$ and the Tribonacci sequence.** For every positive integer
$n$, the number of compositions of $n$ (ordered sequences of positive integers with sum $n$)
whose parts are all $1$, $2$ or $3$ equals $t_{n+2}$, where $t$ is the Tribonacci sequence
given by $t_0 = t_1 = 0$, $t_2 = 1$ and $t_{k+3} = t_{k+2} + t_{k+1} + t_k$ (OEIS A000073).

Proof: Specialize `compositions_parts_one_two_three_eq_tribonacci` to
`T k = tribonacci (k + 1)`, whose initial values and recurrence hold by definition.

## Depends on

- [Tribonacci sequence](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)

## Proof depends on

- [Compositions with parts $1$, $2$, $3$ are counted by Tribonacci numbers](compositions-parts-one-two-three-eq-trib.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CompositionsTribonacci](../../../../../../../sources/v2/MathlibExt.md)
