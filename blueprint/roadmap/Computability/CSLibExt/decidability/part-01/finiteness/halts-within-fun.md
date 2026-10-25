---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.haltsWithinFun
---

# Halts-within function

**Halts-within function.** For a code $c$ of a partial recursive function, $h_c$ is the
partial function on $\mathbb{N}$ that on input $k$ outputs $0$ if $c$ halts on input $0$ within
$k$ steps (the step-bounded evaluation of $c$ on input $0$ with bound $k$ returns a value) and
is undefined otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
