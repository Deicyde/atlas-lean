---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.properPrefix_morphIterate_decomposition
---

# Decomposition of a proper prefix of an iterated image

**Decomposition of a proper prefix of an iterated image.** Let $\eta$ be a substitution on
an alphabet $A$, let $\ell \ge 1$ and $a \in A$, and let $m$ be a proper prefix of
$\eta^\ell(a)$, that is, a prefix of strictly smaller length. Then there are words $m'$ and
$m''$ over $A$ and a letter $a' \in A$ such that $m'a'$ is a prefix of $\eta(a)$, $m''$ is a
proper prefix of $\eta^{\ell-1}(a')$, and $m = \eta^{\ell-1}(m')\,m''$.

## Depends on

- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.5 (Dumont and Thomas, Lemma 1.4).
