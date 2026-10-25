---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.hv0_run
---

# One halving step of the binary conversion (SUBSET-SUM reduction machine)

**One halving step of the binary conversion (SUBSET-SUM reduction machine).** Let $c$ and $p$
be natural numbers, $r$ a bit (read as $0$ or $1$ in arithmetic), $v$ a value of the machine's
Boolean flag and $S$ an assignment of contents to the stacks. Suppose stack $A$ holds $2c + r$
copies of the unit symbol and stack $H$ holds $p$ copies. Then, starting at label $\mathrm{hv0}$
with flag $v$ and stacks $S$, the machine reaches label $\mathrm{hvB}$ in exactly $2c + r + 1$
steps, with some flag $v'$ and stacks $S'$ such that $S'(A)$ is empty, $S'(H)$ holds $p + c$
copies of the unit symbol, $S'(T)$ is the input-bit symbol $\mathrm{bit}(r)$ on top of $S(T)$,
and every stack other than $A$, $H$, $T$ holds the same contents as in $S$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Counter unit of the subset-sum emitter](u.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
