---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.CCS.Relabelling
---

# Relabelling

**Relabelling.** A finite CCS relabelling over channel names is a finite list of entries
$(a, \ell)$, each pairing a channel name $a$ with a visible label $\ell$, that is, an input or an
output on some channel. The entry $(a, \ell)$ gives $\ell$ as the image of the input on $a$; the
image of the output on $a$ is then the complement of $\ell$. The first entry with name $a$ is
used, and a name occurring in no entry is mapped to itself.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
