---
article_id: af_6b818a8c4db6fe2591e08adf
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.narayanaPolynomialCoeff
---

# Narayana polynomial coefficients

**Narayana polynomial coefficients.** The Narayana polynomial coefficients are the natural
numbers $a(n, k)$, for natural numbers $n$ and $k$, given by $a(0, 0) = 1$, $a(0, k) = 0$ for
$k \ge 1$, $a(n, 0) = 0$ for $n \ge 1$, and $a(n, k) = N(n, k)$ for $n, k \ge 1$, where $N(n, k)$
is the Narayana number. So row zero is $1$ and every positive row has zero constant term.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Narayana number](../../part-05/narayana-number/narayana.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.NarayanaPolynomial](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_06bee1249c32868dc6d7f8d6`; source statements `jis_6e879284923110cb216e6b7f`, `jis_fe161627e1c6dd385c4aac22`, `jis_dc822bf3838116b320b91d53`, and `jis_8759141f567e62dd523678c2`.
