---
article_id: af_f779ad66d1062db1715f32e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomial_tMotzkin_generatingFunction
---

# Generating function of binomial Motzkin paths

**Generating function of binomial Motzkin paths.** Let $t \ge 1$. A binomial $[t]$-Motzkin step
is one of $\binom{t}{k}$ differently colored steps that change the height by $1 - k$, for some
$k \in \{0, 1, \dots, t\}$. For $n \ge 0$ let $M_n$ be the number of sequences of $n$ such steps
for which, starting from height $0$, the height after the first $m$ steps is nonnegative for
every $0 \le m \le n$ and the height after all $n$ steps is $0$. Then, as formal power series
over $\mathbb{Q}$,

$$\sum_{n \ge 0} M_n z^n = C_t(z)^t, \qquad
C_t(z) = \sum_{n \ge 0} \frac{1}{(t-1)n + 1} \binom{tn}{n} z^n.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BinomialTMotzkinPaths](../../../../../../sources/v2/MathlibExt.md)
- Naiomi T. Cameron and Jillian E. McLeod, "Returns and Hills on Generalized Dyck Paths," Journal of Integer Sequences 19 (2016), Article 16.6.1, Theorem (binomial `[t]`-Motzkin generating function), lines 987–989, https://cs.uwaterloo.ca/journals/JIS/VOL19/McLeod/mcleod3.tex
