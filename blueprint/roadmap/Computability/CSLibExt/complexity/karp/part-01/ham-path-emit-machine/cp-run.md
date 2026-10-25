---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.cp_run
---

# Copying a counter in the HAMPATH emitter

**Copying a counter in the HAMPATH emitter.** Let $a$, $c$ and $Z$ be three distinct stacks of
the emitter machine (with $Z$ its copy scratch stack), $u$ a symbol of $a$ and $x$ a symbol of $c$.
Suppose the machine at label $l_1$ pops $a$ until it is empty, pushing $x$ onto $c$ and the
clause separator $\mathrm{cl}$ onto $Z$ for each popped symbol, and then continues at $l_2$; and
at $l_2$ pops $Z$ until it is empty, pushing $u$ onto $a$ for each popped symbol, and then
continues at $l'$. If the stacks $S$ hold exactly $n$ copies of $u$ on $a$ and nothing on $Z$,
then for every flag $v$ there is a flag $v'$ such that the machine goes in exactly $2n + 2$ steps
from label $l_1$ with flag $v$ and stacks $S$ to label $l'$ with flag $v'$ and the stacks $S$
with $n$ copies of $x$ pushed onto $c$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Proof depends on

- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
