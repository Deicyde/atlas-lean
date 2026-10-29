---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsEssentialCRSet
---

# Essential CR-set

**Essential CR-set.** Let $(S, +)$ be a commutative semigroup, and add ultrafilters on $S$ by
the rule that $E \in p + q$ if and only if $\{x \in S : \{y \in S : x + y \in E\} \in q\} \in p$.
A subset $A$ of $S$ is an essential CR-set when there is an ultrafilter $p$ on $S$ with
$p + p = p$, all of whose members are CR-sets, such that $A \in p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [CR-set](is-crset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Section 2 (definition of essential CR-sets before Theorem 7).
