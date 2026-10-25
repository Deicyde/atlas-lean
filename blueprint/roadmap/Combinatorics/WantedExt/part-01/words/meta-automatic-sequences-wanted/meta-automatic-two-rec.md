---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.metaAutomaticTwo_rec
---

# Recurrences of $\mathcal{M}_2$

**Recurrences of $\mathcal{M}_2$.** The meta-automatic sequence $\mathcal{M}_2$, read as
taking values in $\{0, 1\}$, satisfies $\mathcal{M}_2(4n) = \mathcal{M}_2(2n + \mathcal{M}_2(n))$
and $\mathcal{M}_2(4n+1) = 1 - \mathcal{M}_2(4n)$ for every $n \ge 1$, and
$\mathcal{M}_2(4n+2) = \mathcal{M}_2(2n + 1 - \mathcal{M}_2(n))$ and
$\mathcal{M}_2(4n+3) = 1 - \mathcal{M}_2(4n+2)$ for every $n \ge 0$.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_2$](meta-automatic-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Section 4, equations (9) and (10).
