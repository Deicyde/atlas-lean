---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.neg_one_mem_standardReflexiveSimplexVertices
---

# The all-minus-one vector is a vertex of the standard reflexive simplex

**The all-minus-one vector is a vertex of the standard reflexive simplex.** For every natural
number $d$, let $e_1, \dots, e_d$ be the standard basis vectors of $\mathbb{Z}^d$. Then the
point $-(e_1 + \dots + e_d) = (-1, \dots, -1)$ belongs to the vertex set
$\{e_1, \dots, e_d, -(e_1 + \dots + e_d)\}$ of the standard reflexive simplex $\Delta^d_{sr}$.

## Depends on

- [Vertices of the standard reflexive simplex](standard-reflexive-simplex-vertices.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Section 2.2 (definition of `Δᵈ_sr`).
