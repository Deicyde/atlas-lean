---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Relabelling.apply
---

# Applying a relabelling to a channel name

**Applying a relabelling to a channel name.** Let $f$ be a finite relabelling whose table lists
the entries $(a_1, \ell_1), \dots, (a_k, \ell_k)$, where each $a_i$ is a channel name and each
$\ell_i$ a visible label. The image of a channel name $a$ under $f$ is $\ell_i$ for the first index
$i$ with $a_i = a$, and the input label on $a$ when no entry has name $a$.

## Depends on

- [Relabelling](relabelling.md)
- [Visible Label](visible-label.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
