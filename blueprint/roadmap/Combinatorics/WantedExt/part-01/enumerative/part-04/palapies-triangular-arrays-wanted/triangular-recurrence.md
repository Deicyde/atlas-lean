---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence
---

# Triangular recurrence

**Triangular recurrence.** A triangular recurrence is a tuple
$(\alpha, \beta, \gamma; \alpha', \beta', \gamma')$ of six integers, the parameters of the linear
recurrence

$$
a_{n,k} = (\alpha n + \beta k + \gamma)\, a_{n-1,k} +
  (\alpha' n + \beta' k + \gamma')\, a_{n-1,k-1}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Equation (1).
