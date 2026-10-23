---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_dyckWord_standardYoungTableau_bijOn
---

# Exists dyck Word standard Young Tableau bij On

Gudmundsson's bijection: for every `n` there is a bijection `f` from the Dyck words of
semilength `n` onto the standard Young tableaux of shape `(n, n)` such that position `i` of `w`
(1-based) carries `U` (respectively `D`) exactly when `i` is an entry of the first (respectively
second) row of `f(w)`. Standard tableaux are the semistandard tableaux of shape `(n, n)` whose
entries on the `2n` cells are distinct and lie in `[1, 2n]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 22 (Gudmundsson, Theorem 6) (`jis-2024-24.8.6-lem-22`).
