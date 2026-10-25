---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.stepAux_setS
---

# Effect of the mark-setting step

**Effect of the mark-setting step.** Let $\ell$ be a label, $v$ an internal state and $S$
stacks whose mark stack $M$ holds the bits of a list $l$ of booleans. Executing the mark-setting
step to $\ell$ from internal state $v$ and stacks $S$ ends at label $\ell$ with some internal
state and the stacks $S$ with $M$ replaced by the bits of $l$ with its first entry set to true
(the empty list stays empty); every other stack is unchanged.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Setting the first mark](set-head.md)
- [Mark-setting step](set-s.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
