---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.CounterView.st
---

# Stacks holding given counter values

**Stacks holding given counter values.** For a type $C$, counter values
$f : C \to \mathbb{N}$ and a list $o$ of Booleans, $\mathrm{st}(f, o)$ is the stack contents of a
counter machine whose output stack $\mathrm{out}$ holds $o$ and whose counter stack $c_x$ holds
exactly $f(x)$ copies of the unit symbol, for each $x \in C$.

## Depends on

- [Stacks of a counter machine](sk.md)
- [Alphabets of a counter machine](s.md)

## Proof depends on

- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
