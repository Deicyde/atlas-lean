---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.neg_emod_emod_eq_mul_one_add_ediv_emod_of_pos
---

# Remainder of a remainder, positive residue case

**Remainder of a remainder, positive residue case.** Let $a$, $A$, $B$ and $C$ be integers with
$A > 0$, $B > 0$ and $C \ge 2$ such that $C$ divides $A$, $B$ does not divide $A$, $a > 0$ and
$B \equiv a \pmod C$. Write $\lfloor A/B \rfloor$ for the floor of $A/B$ and $X \bmod M$ for the
remainder of $X$ modulo $M$ in $\{0, 1, \dots, M - 1\}$. If
$a + a \cdot (\lfloor A/B \rfloor \bmod C) < C$, then
$((-A) \bmod B) \bmod C = a \cdot \bigl(1 + (\lfloor A/B \rfloor \bmod C)\bigr)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Lemma 7(ii).
