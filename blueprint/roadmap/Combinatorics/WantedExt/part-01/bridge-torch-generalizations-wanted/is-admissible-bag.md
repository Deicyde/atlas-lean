---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.IsAdmissibleBag
---

# Admissible bags

**Admissible bags.** Let $n$ be a natural number. A finite multiset $F$ of finite sets of
natural numbers is an admissible bag for $n$ people (bridge capacity $3$) when (i) every $T \in F$
is a nonempty subset of $\{1, \dots, n\}$ with $|T| \le 3$, (ii) every $i \in \{1, \dots, n\}$
lies in some $T \in F$, and (iii) $\sum_{T \in F} (|T| - 1) = n - 1$, where the sum counts each
member of $F$ with its multiplicity and $n - 1$ is read as $0$ when $n = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (admissible bag), Section 3 (journal version).
