---
article_id: af_9069d9b3880587e6609af975
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digital_binomial_theorem
---

# Digital binomial theorem

**Digital binomial theorem.** Let $s(m)$ denote the binary digit sum of a natural number $m$. For
every natural number $n$ and all elements $x$, $y$ of a commutative ring, $(x + y)^{s(n)}$ equals
the sum of $x^{s(m)} y^{s(n - m)}$ over all $m$ with $0 \le m \le n$ and
$s(m) + s(n - m) = s(n)$.

The condition $s(m) + s(n - m) = s(n)$ says that adding $m$ and $n - m$ in binary produces no
carries; equivalently, $m$ has a binary digit $1$ only in positions where $n$ has one.

## Depends on

- [Binary digit sum](bin-digit-sum.md)

## Proof depends on

- [Digital binomial theorem over a commutative semiring](digital-binomial-theorem-general.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.DigitalBinomialTheorem](../../../../../../../sources/v2/MathlibExt.md)
- Hieu D. Nguyen, "A Generalization of the Digital Binomial Theorem," Journal of Integer Sequences 18 (2015), Article 15.5.7, Theorem (label th:digital-binomial-theorem), equation (label eq:digital-binomial-theorem-carry-free), lines 107–113, https://cs.uwaterloo.ca/journals/JIS/VOL18/Nguyen/nguyen6.tex
