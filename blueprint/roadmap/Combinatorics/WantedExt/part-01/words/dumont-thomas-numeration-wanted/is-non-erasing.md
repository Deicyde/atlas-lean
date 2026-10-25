---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsSubstitution.isNonErasing
---

# Substitutions are non-erasing

**Substitutions are non-erasing.** Every substitution $\eta$ in the sense of Labbé and
Lepšová is non-erasing: $\eta(a)$ is a nonempty word for every letter $a$.

## Depends on

- [Non-erasing letter maps](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-non-erasing.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)

## Proof depends on

- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2.
