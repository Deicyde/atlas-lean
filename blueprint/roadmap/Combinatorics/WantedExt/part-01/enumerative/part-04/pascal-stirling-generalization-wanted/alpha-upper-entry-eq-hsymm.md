---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alphaUpperEntry_eq_hsymm
---

# α-upper entries are complete homogeneous symmetric polynomials

**α-upper entries are complete homogeneous symmetric polynomials.** Let $R$ be a commutative
ring, let $\alpha$ be a sequence in $R$, and let $u_{i,j}$ ($i, j \ge 0$) be the α-upper entries
of $\alpha$. For all $i \le j$, $u_{i,j} = h_i(\alpha_{i+1}, \alpha_{i+2}, \dots, \alpha_{j+1})$,
where $h_i$ is the complete homogeneous symmetric polynomial of degree $i$ in $j - i + 1$
variables.

Writing $\mathsf{U}_{i,j}$ for the entries of the paper's matrix $\mathsf{U}_\alpha(n)$ in its
$1$-based indexing, this reads $\mathsf{U}_{i,j} = h_{i-1}(\alpha_i, \dots, \alpha_j)$ for
$j \ge i \ge 1$.

## Depends on

- [Entries of the α-upper matrix](alpha-upper-entry.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Lemma 1 (`jis-2026-26.5.4-lem-1`).
