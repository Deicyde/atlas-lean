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

- [K](k.md)
- [Lab](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [Counter unit symbol of the clique reduction machine](u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
