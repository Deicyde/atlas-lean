---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.extendPartitions
---

# Extending a list of pieces by a letter

**Extending a list of pieces by a letter.** Given a letter $a$ and a list
$\pi = [u_1, \dots, u_k]$ of words, the extensions of $\pi$ by $a$ are listed as follows: first
$[[a], u_1, \dots, u_k]$, which starts a new piece $[a]$, and then, only when $k \ge 1$, also
$[a u_1, u_2, \dots, u_k]$, which puts the letter $a$ in front of the first piece.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
