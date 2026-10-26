---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_succ_mul_pellLucasSequence_combination_modEq
---

# Two pow succ mul pell Lucas Sequence combination mod Eq

`2^{n+1} (5 Q_{n+1} - 4 Q_n) ≡ 2 - 7n (mod 49)` for every `n ≥ 0`, with the odd
Pell–Lucas numbers `Q_0 = Q_1 = 1`. The paper prints `2^{n+1}(5Q_{n+1} - 4Q_n) ≡ (2 - 7n) ≡ 0`;
its proof (base values `2` and `44` on both sides, inductive hypothesis
`2^{n+1}(5Q_{n+1} - 4Q_n) - (2 - 7n) ≡ 0`) establishes this single congruence, while the
second link `2 - 7n ≡ 0 (mod 49)` fails at `n = 0`.

## Depends on

- [Pell–Lucas sequence](../../../MathlibExt/part-09/pell-lucas-sequence/pell-lucas-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OresmeConvolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Michael R. Bacon and Charles K. Cook, *Some Properties of Oresme Numbers and Convolutions with Various Second Order Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Article cookbacon061124, Corollary 5.5 (`fq-2024-cookbacon061124-cor-5.5`).
