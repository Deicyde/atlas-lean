---
article_id: af_ce46a5b6c7ce16a43adbe5cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.invFact_shift
---

# Shift identity for the inverse factorial

**Shift identity for the inverse factorial.** For every integer $n$, the inverse
factorial of $n$ equals $n + 1$ times the inverse factorial of $n + 1$, as rational numbers.

For $n \ge 0$ this is $1/n! = (n+1)/(n+1)!$. For $n < 0$ both sides are $0$: the inverse
factorial vanishes at negative integers, and the factor $n + 1$ is $0$ at $n = -1$.

## Depends on

- [Inverse factorial on the integers](inv-fact.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DixonSummation](../../../../../sources/v2/MathlibExt.md)
