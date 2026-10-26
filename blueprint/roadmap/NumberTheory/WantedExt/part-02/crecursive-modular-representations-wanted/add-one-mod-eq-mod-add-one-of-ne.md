---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.add_one_mod_eq_mod_add_one_of_ne
---

# Adding one to a remainder without wrap-around

**Adding one to a remainder without wrap-around.** Let $x$ and $C$ be natural numbers with
$C \ge 2$. If $x \bmod C \ne (C - 1) \bmod C$, that is, if $x$ is not congruent to $C - 1$
modulo $C$, then $(x + 1) \bmod C = (x \bmod C) + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 6.
