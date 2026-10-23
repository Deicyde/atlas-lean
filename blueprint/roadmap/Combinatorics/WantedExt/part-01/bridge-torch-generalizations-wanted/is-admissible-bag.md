---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.IsAdmissibleBag
---

# Is Admissible Bag

An admissible bag for `n` people (capacity `3`): a finite multiset `F` of nonempty subsets
of `{1, …, n}` such that (i) `|T| ≤ 3` for every `T ∈ F`, (ii) every `i ∈ {1, …, n}` lies in
some `T ∈ F`, and (iii) `∑_{T ∈ F} (|T| - 1) = n - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (admissible bag), Section 3 (journal version).
