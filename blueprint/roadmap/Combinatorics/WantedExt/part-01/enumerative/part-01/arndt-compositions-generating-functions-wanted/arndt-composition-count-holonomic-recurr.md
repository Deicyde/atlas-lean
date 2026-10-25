---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtCompositionCount_holonomic_recurrence
---

# Holonomic recurrence for Arndt compositions

**Holonomic recurrence for Arndt compositions.** Let $a(n, m)$ be the number of Arndt
compositions of $n$ with $m$ parts. For all $n, m \ge 0$,

$$(m - n - 2 + \lfloor m/2 \rfloor)\, a(n+2, m) + (m - \lfloor m/2 \rfloor)\, a(n+1, m) +
n\, a(n, m) = 0.$$

## Depends on

- [Number of Arndt compositions with parts in a set](../arndt-compositions-wanted/arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 4 (`integers-2024-A35-thm-4`).
