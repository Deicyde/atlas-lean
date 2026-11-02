---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.bcnfCandidates
---

# Candidate BCNF violations

**Candidate BCNF violations.** Given a list $l$ of attributes and a set $S$ of attributes, the
candidate violations of BCNF in $S$ are all subsets of the set of attributes that occur in $l$ and
lie in $S$, listed once each. Duplicates in $l$ are removed first, so there are $2^k$ candidates
when $k$ distinct attributes of $l$ lie in $S$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
