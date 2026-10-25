---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.cp_run
---

# Name copy loop of the 3SAT emitter

**Name copy loop of the 3SAT emitter.** Let $f$ and $e$ be booleans, $R$ a token list whose
first token, if there is one, is not a name bit, $z$ and $c$ natural numbers, $b_1, \dots, b_m$
bits, $v$ a flag and $o$ an output bit list. Then there is a flag $v'$ such that the 3SAT emitter
machine, started at the copy label for $(f, e)$ with flag $v$, token stack the name-bit tokens
$b_1, \dots, b_m$ followed by $R$, output stack $o$, fresh counter $z$, clause count $c$ and
empty scratch counters, reaches in exactly $m + 1$ steps the after-literal label for $f$ with
flag $v'$, token stack $R$, output stack
$P, \mathrm{true}, b_m, \mathrm{true}, b_{m-1}, \dots, \mathrm{true}, b_1$ followed by $o$, and
the same counters, where $P$ is the pair $\mathrm{true}, \mathrm{false}$ if $e$ is true or
$m > 0$, and is empty otherwise.

Each name bit $b$ read prepends $b$ and then $\mathrm{true}$; the leading pair
$\mathrm{true}, \mathrm{false}$ codes the low bit $0$ of a renamed name $2n$.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Bit test for the top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/is-bit.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
