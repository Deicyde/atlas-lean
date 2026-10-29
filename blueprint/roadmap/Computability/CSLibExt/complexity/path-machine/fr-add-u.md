---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.fr_addU
---

# The frame of a read

**The frame of a read.** Let $d$ be a stack of the marking machine, $ps$ a list of pairs of a
stack and a symbol, $i$ a natural number, and $S$, $S'$ two contents of the stacks. Suppose every
stack $q$ other than the input $X$ and $d$ holds in $S'$ the list it holds in $S$ with $i$ further
copies of the symbol of the first entry for $q$ in $ps$ pushed on top (and unchanged if $ps$ has
no entry for $q$). Then $S'$ agrees with $S$ on every stack other than $X$, $d$ and the stacks
that have an entry in $ps$.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Adding units to target stacks](../../../MathlibExt/turing-machine/program/add-u.md)

## Proof depends on

- [Unary counter](../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
