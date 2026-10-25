---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rdN_none
---

# Subset-sum emitter: unterminated unary prefix at rdN

**Subset-sum emitter: unterminated unary prefix at rdN.** Let $r = (r_1, \dots, r_m)$ be a
list of bits on which reading a unary length prefix fails (equivalently, no $r_i$ is
$\mathrm{false}$). Then for every Boolean state $v$ and all stack contents $S$ whose stack $X$
holds $\mathrm{bit}(r_1), \dots, \mathrm{bit}(r_m)$, top first, $m + 1$ steps of the subset-sum
emitter machine lead from label $\mathrm{rdN}$ with state $v$ and stacks $S$ to label
$\mathrm{bad}$ with some state and some stacks that agree with $S$ on every stack other than $X$,
$N$ and $L$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Counter unit of the subset-sum emitter](u.md)
- [Test for the input bit true (SUBSET-SUM reduction machine)](is-t.md)
- [Start label of the subset-sum emitter](is-t-bit.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
