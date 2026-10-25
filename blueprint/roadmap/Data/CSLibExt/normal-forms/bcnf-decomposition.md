---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.bcnfDecomposition
---

# BCNF decomposition

**BCNF decomposition.** Let $F$ be a set of functional dependencies, $l$ a list of attributes
and $S$ a scheme. The BCNF decomposition of $S$ for $F$ and $l$ is the BCNF decomposition with
bounded depth run on $S$ with depth bound $|S|$. At each step, if some candidate violation of BCNF
in the current scheme $T$ built from $l$ violates BCNF in $T$ for $F$, the first such $X$ is used:
with $X^+$ the attribute closure of $X$ under $F$, $T$ is replaced by the decomposition of
$X^+ \cap T$ followed by the decomposition of $T \setminus (X^+ \setminus X)$. Otherwise, or once
the depth bound is reached, $T$ is kept as it is.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [BCNF decomposition with bounded depth](bcnf-decompose.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
