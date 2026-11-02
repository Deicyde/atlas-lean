---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsArithmeticalStructure.isSmoothCoconut_iff
---

# Characterization of smooth coconut structures

**Characterization of smooth coconut structures.** Let $p \ge 1$ and let $(d, r)$ be an
arithmetical structure on the coconut tree $CT(p, s)$ with path vertices $v_1, \dots, v_p$ and
leaves $\ell_1, \dots, \ell_s$ adjacent to $v_p$. Then $(d, r)$ is smooth if and only if
$r(\ell_j) < r(v_p)$ for every $j$ and $r(v_1) < r(v_2) < \dots < r(v_p)$.

## Depends on

- [Arithmetical structure](is-arithmetical-structure.md)
- [Smooth arithmetical structure on a coconut tree](is-smooth-coconut.md)
- [Coconut tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Lemma 2 (`integers-2025-A82-lem-2`).
