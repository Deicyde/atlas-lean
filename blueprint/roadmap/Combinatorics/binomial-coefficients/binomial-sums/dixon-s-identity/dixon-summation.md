---
article_id: af_4aacf0ef17c1608c744cb2ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dixon_summation
---

# Dixon's summation theorem

**Dixon's summation theorem.** For an integer $m$ write $m!$ for the extended factorial
and $\frac{1}{m!}$ for the inverse factorial; both are $0$ when $m < 0$. For all integers
$a_1, a_2, a_3$, the Dixon sum $\Upsilon_3(a_1, a_2, a_3)$ equals

$$
(2a_1)!\,(2a_2)!\,(2a_3)!\,(a_1 + a_2 + a_3)! \cdot
\frac{1}{(a_1 + a_2)!} \cdot \frac{1}{(a_1 + a_3)!} \cdot \frac{1}{(a_2 + a_3)!} \cdot
\frac{1}{a_1!} \cdot \frac{1}{a_2!} \cdot \frac{1}{a_3!}.
$$

Proof: a Wilf–Zeilberger pair. For $a = a_1 \ge 0$ and $b = a_2 \ge 0$ the normalized summand
in $c = a_3$ has the certificate ratio
$R(c, k) = -\frac{(a + k)(b + k)}{2(c - k + 1)(a + b + c + 1)}$; induction on $c$ telescopes
over the fixed window $[-a, a]$. Negative arguments make both sides zero.

## Depends on

- [Extended factorial](ext-fact.md)
- [Inverse factorial on the integers](inv-fact.md)
- [The Dixon sum $\upsilon_3$](upsilon.md)

## Proof depends on

- [Bound of the Dixon summation window](dixon-bound.md)
- [Term of Dixon's alternating sum](dixon-summand.md)
- [The extended factorial vanishes at negative integers](ext-fact-of-neg.md)
- [Integer binomial coefficient](int-binom.md)
- [The inverse factorial vanishes at negative integers](inv-fact-of-neg.md)
- [Shift identity for the inverse factorial](inv-fact-shift.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DixonSummation](../../../../../sources/v2/MathlibExt.md)
- Abdesselam, arXiv:1903.11147v2, Proposition (Dixon), TeX lines 502-512.
