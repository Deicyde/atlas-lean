---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.KatzSmallDoublingProgressionsWanted.conjecture
---

# Katz's question on progressions in sets of small doubling

**Katz's question on progressions in sets of small doubling.** For a finite set
$A \subseteq \mathbb{Z}$ write $A + A = \{a + b : a, b \in A\}$. This is the statement that for
every natural number $k \ge 3$ and every real number $C \ge 2$ there is a real number $c > 0$ such
that every finite set $A \subseteq \mathbb{Z}$ with $|A + A| < C|A|$ has at least $c|A|^2$ pairs
$(a, d)$ of integers with $a + i d \in A$ for all natural numbers $i < k$.

Each pair $(a, d)$ is a $k$-term arithmetic progression $a, a + d, \dots, a + (k - 1)d$ in $A$;
pairs with $d = 0$ or $d < 0$ are counted too. The question is Problem 1.5 of the AIM problem
list on additive combinatorics, posed by N. Katz.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arithmetic progressions in a finite set of integers, as pairs](katz-apset.md)
- [Sumset of a finite set of integers](katz-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KatzSmallDoublingProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0211], AIM Problem Lists, Recent trends in additive combinatorics, item 1.5, `aim-combinatorics-notes.json notes[210]`, https://aimath.org/WWN/additivecomb/additivecomb.pdf.
