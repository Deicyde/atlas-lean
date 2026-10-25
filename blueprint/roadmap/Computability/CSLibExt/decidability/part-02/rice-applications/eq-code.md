---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.EqCode
---

# Equivalent codes

**Equivalent codes.** The set $EQ$ consists of the pairs $(c_1, c_2)$ of codes of partial
recursive functions on $\mathbb{N}$ that recognize the same language, that is, whose computed
functions have the same domain: for every $n \in \mathbb{N}$, the function computed by $c_1$ is
defined at $n$ if and only if the function computed by $c_2$ is.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
