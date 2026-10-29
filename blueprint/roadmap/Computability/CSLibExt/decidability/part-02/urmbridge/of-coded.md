---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.URM.ofCoded
---

# Decoding a coded state

**Decoding a coded state.** A coded state is a pair $(c, \ell)$ of a natural number $c$ and a
list $\ell$ of natural numbers. Its machine state has program counter $c$, and register $n$
holds the $n$-th entry of $\ell$ (counting from $0$) when $n$ is less than the length of $\ell$,
and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
