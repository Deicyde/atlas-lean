---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelResidueWalk
---

# Gobel Residue Walk

The residue walk `tilde g_l` starts at `l` at index one and, while its value is strictly
between zero and `p`, adds the product of the two Jacobi symbols from the paper. At an endpoint
it stays fixed. The paper only uses indices `1 ≤ n ≤ p`; this totalization assigns zero at index
zero and continues the same update rule beyond `p`. For an odd prime, `jacobiSym` is the
Legendre symbol. Source: Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the
(k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Section 2
definition of `tilde g_l`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
