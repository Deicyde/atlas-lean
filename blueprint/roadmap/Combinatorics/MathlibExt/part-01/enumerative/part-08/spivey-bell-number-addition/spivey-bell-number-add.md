---
article_id: af_f1bd85feb2c73f59415d4569
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.spivey_bell_number_add
---

# Spivey's Bell number formula

**Spivey's Bell number formula.** For all natural numbers $m$ and $n$,

$$B_{n+m} = \sum_{j=0}^{m} \sum_{k=0}^{n} j^{n-k} \, S(m, j) \binom{n}{k} B_k,$$

where $B_k$ is the $k$-th Bell number, $S(m, j)$ is the Stirling number of the second kind, and
$0^0 = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.SpiveyBellNumberAddition](../../../../../../../sources/v2/MathlibExt.md)
- Michael Z. Spivey, *A Generalized Recurrence for Bell Numbers*, Journal of Integer Sequences 11 (2008), Article 08.2.5, equation `Bell_Gen`, lines 113–117, <https://cs.uwaterloo.ca/journals/JIS/VOL11/Spivey/spivey25.tex>.
