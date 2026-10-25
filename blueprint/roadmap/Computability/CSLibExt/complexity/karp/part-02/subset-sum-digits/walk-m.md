---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitSS.walkM
---

# The pair walk over lists of marks

**The pair walk over lists of marks.** For lists $L$ and $R$ of booleans, the pair walk
$W(L, R)$ is the list of pairs of booleans defined by recursion on $L$. If $L$ is empty, then
$W(L, R)$ is empty. If $L$ has first entry $a$ and remaining entries $L'$, then $W(L, R)$
consists of the pairs $(a, r)$ for the entries $r$ of $R$ in order, followed by $W(L', R')$,
where $R'$ is the list $R$ with $a$ put in front.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)
