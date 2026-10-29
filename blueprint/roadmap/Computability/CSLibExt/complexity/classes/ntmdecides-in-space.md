---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.NTMDecidesInSpace
---

# Nondeterministic decision in bounded space

**Nondeterministic decision in bounded space.** Let $M$ be a nondeterministic multi-tape
Turing machine over the boolean alphabet, $s : \mathbb{N} \to \mathbb{N}$ and $L$ a set of
bitstrings. Then $M$ decides $L$ in space $s$ if, for every input $x$, every computation path of
$M$ on $x$ visits at most $s(|x|)$ work-tape cells in total, where $|x|$ is the length of $x$,
and for every bitstring $x$, $x \in L$ if and only if some computation path of $M$ on $x$ ends in
a halted configuration whose output is the one-element list $[\mathrm{true}]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nondeterministic decision](ntmdecides.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
