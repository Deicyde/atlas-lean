---
article_id: af_b3af6f9a340f58edaf760671
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.genocchiNumberViaBernoulli_eq_genocchiNumber
---

# The two definitions of the Genocchi numbers agree

**The two definitions of the Genocchi numbers agree.** For every natural number $n$, the
rational number $2(1 - 2^n) B_n$, where $B_n$ is the $n$-th Bernoulli number with the convention
$B_1 = -\tfrac{1}{2}$, equals the Genocchi number $G_n$ defined by the exponential generating
function $\frac{2x}{e^x + 1} = \sum_{m \ge 0} G_m \frac{x^m}{m!}$.

## Depends on

- [Genocchi numbers](../genocchi-number/genocchi-number.md)
- [Genocchi numbers via Bernoulli numbers](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-05/median-genocchi-number/genocchi-number-via-bernoulli.md)

## Proof depends on

- [Genocchi numbers in terms of Bernoulli numbers](genocchi-number-eq-bernoulli.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GenocchiBernoulli](../../../../../sources/v2/MathlibExt.md)
