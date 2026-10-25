---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_iff_exists_mem_betaFamily
---

# Theorem 3, part 2: a Ramsey family is the union of its ultrafilters

**Theorem 3, part 2: a Ramsey family is the union of its ultrafilters.** Let $F$ be a family
of subsets of a set $S$ with the Ramsey property, and let $\beta(F)$ be the set of ultrafilters on
$S$ all of whose members lie in $F$. Then a set $A \subseteq S$ lies in $F$ if and only if
$A \in p$ for some $p \in \beta(F)$; that is, $F = \bigcup \beta(F)$.

## Depends on

- [Families with the Ramsey property](is-ramsey-family.md)
- [The set β(F) of ultrafilters inside a family](beta-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 3 (`integers-2025-A4-thm-3`).
