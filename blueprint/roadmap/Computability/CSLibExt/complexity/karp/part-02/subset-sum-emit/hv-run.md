---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.hv_run
---

# Binary conversion (SUBSET-SUM reduction machine)

**Binary conversion (SUBSET-SUM reduction machine).** Let $k$ be a natural number, $v$ a value
of the machine's Boolean flag and $S$ an assignment of contents to the stacks, and list the binary
digits of $k$ least significant first, without leading zeros (so there are none for $k = 0$).
Suppose stack $A$ holds $k$ copies of the unit symbol and stack $H$ is empty. Then, starting at
label $\mathrm{hv}$ with flag $v$ and stacks $S$, the machine reaches label $\mathrm{tem0}$ in at
most $6k + 1$ steps, with some flag $v'$ and stacks $S'$ such that $S'(T)$ is the reverse of the
list of input-bit symbols $\mathrm{bit}(b)$ for these binary digits $b$ of $k$, followed by
$S(T)$, and every stack other than $A$, $H$, $T$ holds the same contents as in $S$.

The machine thus pushes the binary digits of $k$ onto $T$ least significant first.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Counter unit of the subset-sum emitter](u.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [One halving step of the binary conversion (SUBSET-SUM reduction machine)](hv0-run.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
