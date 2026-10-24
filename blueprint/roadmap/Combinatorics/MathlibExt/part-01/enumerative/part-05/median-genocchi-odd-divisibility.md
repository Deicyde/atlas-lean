---
article_id: af_dbb2b20b1430cd99c3c81546
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.medianGenocchiOdd_divisibility
---

# Divisibility of the median Genocchi numbers

**Divisibility of the median Genocchi numbers.** Let $H_{2m+1}$ denote the odd-indexed median
Genocchi values, with the signs given by their defining sum, so that $H_5 = 2$, $H_7 = -8$ and
$H_9 = 56$. For every natural number $n \ge 1$ there is an integer $z$ with $H_{2n+3} = 2^n z$,
and $z \equiv 1 \pmod 6$ if $n$ is odd, while $z \equiv 4 \pmod 6$ if $n$ is even.

Proof: The antisymmetry of the Euler–Seidel matrix of the Genocchi numbers writes $H_{2n+3}$ as
an alternating sum of Legendre–Stirling numbers times $k!\,(k+1)!$. Pulling a power of two out of
each term gives the factor $2^n$; in the remaining sum every term from the fourth on is divisible
by $6$, which gives the residue. The divisibility and residue arguments are Chen's, applied to
this finite sum instead of his continued fraction.

## Depends on

- [Odd-indexed median Genocchi numbers](median-genocchi-number/median-genocchi-odd.md)

## Proof depends on

- [Euler–Seidel matrix](../part-03/euler-seidel-matrix/euler-seidel-matrix.md)
- [Closed form of the Euler–Seidel matrix](../part-03/euler-seidel-matrix/euler-seidel-matrix-eq-sum.md)
- [Genocchi Number](../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-number.md)
- [Genocchi numbers via Bernoulli numbers](median-genocchi-number/genocchi-number-via-bernoulli.md)
- [Genocchi Number Via Bernoulli eq genocchi Number](../../../../../NumberTheory/MathlibExt/part-06/genocchi-bernoulli/genocchi-number-via-bernoulli-eq-genocch.md)
- [Genocchi Number eq](../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-number-eq.md)
- [Genocchi Power Series](../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-power-series.md)
- [Genocchi Power Series eq](../../../../../NumberTheory/MathlibExt/part-06/genocchi-number/genocchi-power-series-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianGenocchiDivisibility](../../../../../../sources/v2/MathlibExt.md)
- Kwang-Wu Chen, *An Interesting Lemma for Regular C-fractions*, Journal of Integer Sequences 6 (2003), Article 03.4.8: <https://cs.uwaterloo.ca/journals/JIS/VOL6/Chen/chen50.tex>. Proves `Wanted` entry `medianGenocchiOdd_divisibility`.
