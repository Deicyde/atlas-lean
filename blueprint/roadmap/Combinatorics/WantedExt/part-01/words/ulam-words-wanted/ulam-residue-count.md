---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ulamResidueCount
---

# Ulam Residue Count

The number of Ulam words `w` of length `n` with `π(w) = a` in `ZMod N`; the paper's
relative density is `ρ_{a,N}(n) = ulamResidueCount N n a / #U_n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Ulam Word](is-ulam-word.md)
- [Ulam Word Aux](ulam-word-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Section 1 (Conjecture 3, definition of `ρ_{a,N}(n)`).
