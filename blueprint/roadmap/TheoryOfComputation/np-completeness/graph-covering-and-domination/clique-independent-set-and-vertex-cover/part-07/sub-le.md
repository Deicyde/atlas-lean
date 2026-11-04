---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.sub_le
---

# Subtraction loop of the clique reduction machine

**Subtraction loop of the clique reduction machine.** Let $m$ be a mode of the machine, let
$k \le n$ be natural numbers, and let $S$ be stack contents in which the counter stack $A$ holds
$U^k$ ($k$ copies of the unit symbol $U$) and the counter stack $D$ holds $U^n$. Then for every
Boolean local state $v$ there are a local state $v'$ and stack contents $S'$ such that the machine
of mode $m$ runs in exactly $k + 1$ steps from label $\mathsf{sub}$ with local state $v$ and
stacks $S$ to label $\mathsf{outY}$ with local state $v'$ and stacks $S'$, the stack $D$ of $S'$
holds $U^{n-k}$, and every stack other than $A$ and $D$ has the same contents in $S'$ as in $S$.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [Counter unit symbol of the clique reduction machine](../part-06/u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
