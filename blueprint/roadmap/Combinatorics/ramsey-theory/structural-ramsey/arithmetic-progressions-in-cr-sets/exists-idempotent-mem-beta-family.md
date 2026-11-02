---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_idempotent_mem_betaFamily
---

# β(F) contains an idempotent when it is a subsemigroup

**β(F) contains an idempotent when it is a subsemigroup.** Let $S$ be a semigroup and
$\mathcal F$ a family of subsets of $S$ with the Ramsey property, and multiply ultrafilters on
$S$ by $E \in pq$ iff $\{x \in S : \{y \in S : xy \in E\} \in q\} \in p$. If
$pq \in \beta(\mathcal F)$ for all $p, q \in \beta(\mathcal F)$, then there is
$p \in \beta(\mathcal F)$ with $pp = p$.

## Depends on

- [Families with the Ramsey property](is-ramsey-family.md)
- [The set β(F) of ultrafilters inside a family](beta-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 3 (`integers-2025-A4-thm-3`).
