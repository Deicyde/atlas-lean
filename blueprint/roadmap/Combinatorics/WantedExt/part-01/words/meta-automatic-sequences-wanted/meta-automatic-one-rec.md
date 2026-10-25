---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.metaAutomaticOne_rec
---

# Recurrences of the meta-automatic sequence $\mathcal{M}_1$

**Recurrences of the meta-automatic sequence $\mathcal{M}_1$.** Reading the values of the
meta-automatic sequence $\mathcal{M}_1$ as $0$ and $1$, for every $n \ge 1$ we have
$\mathcal{M}_1(4n) = \mathcal{M}_1(n)$ and $\mathcal{M}_1(4n+1) = 1 - \mathcal{M}_1(n)$, and for
every $n \in \mathbb{N}$ we have $\mathcal{M}_1(4n+2) = \mathcal{M}_1(2n + 1 - \mathcal{M}_1(n))$
and $\mathcal{M}_1(4n+3) = 1 - \mathcal{M}_1(2n + 1 - \mathcal{M}_1(n))$.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_1$](meta-automatic-one.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Section 3, equations (6) and (7).
