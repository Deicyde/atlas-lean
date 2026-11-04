---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rdK_none
---

# Subset-sum emitter: unterminated unary prefix at rdK

**Subset-sum emitter: unterminated unary prefix at rdK.** Let $r = (r_1, \dots, r_m)$ be a
list of bits on which reading a unary length prefix fails (equivalently, no $r_i$ is
$\mathrm{false}$). Then for every Boolean state $v$ and all stack contents $S$ whose stack $X$
holds $\mathrm{bit}(r_1), \dots, \mathrm{bit}(r_m)$, top first, $m + 1$ steps of the subset-sum
emitter machine lead from label $\mathrm{rdK}$ with state $v$ and stacks $S$ to label
$\mathrm{bad}$ with some state and some stacks that agree with $S$ on every stack other than $X$
and $A$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a unary length prefix](../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Counter unit of the subset-sum emitter](u.md)
- [Test for the input bit true (SUBSET-SUM reduction machine)](is-t.md)
- [Testing a popped input bit](is-t-bit.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
