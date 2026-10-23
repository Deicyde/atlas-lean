---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lastLetterDigits
---

# Last Letter Digits

The digit word that follows the last letter `p` times from `c`: at each step it records
`|η(c)| - 1` and moves to the last letter of `η(c)`. For a substitution this is
`tail_{η,p,c}(|η^p(c)| - 1)`: the last position of `η^p(c)` has the `c`-admissible sequence
with `m_{i} a_{i} = η(a_{i+1})` (`a_p = c`), whose weighted length telescopes to
`|η^p(c)| - 1`, and by Lemma 3.9 that sequence is the one defining `tail`. In particular
`W_max = lastLetterDigits η p u₋₁` (while `W_min = 0^p`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 7 (the words `W_min` and `W_max`).
