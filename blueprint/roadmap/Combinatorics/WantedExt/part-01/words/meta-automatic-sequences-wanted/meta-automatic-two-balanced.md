---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_balanced
---

# $\mathcal{M}_2$ is balanced

**$\mathcal{M}_2$ is balanced.** For every natural number $n$, the meta-automatic sequence
$\mathcal{M}_2$, read as taking values in $\{0, 1\}$, satisfies
$\mathcal{M}_2(2n) + \mathcal{M}_2(2n+1) = 1$.

The well-definedness of $\mathcal{M}_2$, also part of the source theorem, holds because its
defining recursion terminates.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_2$](meta-automatic-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 18 (`jis-2026-26.4.1-thm-18`).
