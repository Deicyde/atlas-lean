---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.round_run
---

# Subset-sum emitter: one vertex number

**Subset-sum emitter: one vertex number.** Stacks are listed top first. Let $n$ be a natural
number, $p_0, \dots, p_{P-1}$ the pairs $(i, j)$ with $i < j < n$ in encoding order (rows $i$
ascending, within a row $j$ descending), $(\beta_0, \dots, \beta_{P-1})$ a list of $P$ pair bits
and $w < n$ a vertex. Let $N_w = 4^P + \sum_q 4^q$, the sum over the $q < P$ such that $\beta_q$
is true and $w$ is an endpoint of $p_q$, and let $m_u$ be true if $u = w$ and false otherwise.
Let $v$ be a Boolean state and $S$ stack contents such that $S(L)$ is
$\mathrm{val}(m_{n-1}), \dots, \mathrm{val}(m_0)$, $S(Y)$ is
$\mathrm{val}(\beta_{P-1}), \dots, \mathrm{val}(\beta_0)$, and $S(R)$, $S(\mathrm{Rt})$ and $S(Z)$
are empty. Then $3P + 3n + 2$ steps of the subset-sum emitter machine lead from label
$\mathrm{vtx}$ with state $v$ and stacks $S$ to label $\mathrm{vchk}$ with some state and some
stacks $S'$ such that: $S'(L)$, $S'(\mathrm{Rt})$ and $S'(Z)$ are empty; $S'(R)$ is
$\mathrm{val}(m_0), \dots, \mathrm{val}(m_{n-1})$; $S'(Y) = S(Y)$; $S'(O)$ is the self-delimiting
encoding of the binary representation of $N_w$ (least significant bit first) followed by $S(O)$;
and every stack other than $L$, $R$, $\mathrm{Rt}$, $Y$, $Z$ and $O$ is unchanged.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Vertex marks for a vertex](mk-l.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Vertex pairs in encoding order](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs.md)
- [Vertex numbers of the SUBSET-SUM reduction](vtx-num.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Value of a bit list with a leading bit](bits-val-cons.md)
- [Value of a list of two-bit digits](bits-val-flat-map2.md)
- [Output block of a vertex-number digit](blk.md)
- [A bit list without trailing false is the binary code of its value](encode-nat-bits-val.md)
- [Testing a popped input bit](is-bit-block-val.md)
- [Reading a pair bit or vertex mark](val-of.md)
- [The pair walk over lists of marks](walk-m.md)
- [The pair walk lists the vertex pairs in reverse](walk-m-pairs.md)
- [Run of the subset-sum emitter's pair walk](walk-run.md)
- [Touch bits from the pair walk of a vertex](walk-touches.md)
- [Place value of a vertex pair in the SUBSET-SUM reduction](pair-digit.md)
- [Pairs touching a vertex](touches.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Running the bit-moving loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Value of a little-endian bit list](../../../equivalence-of-models/equivalence-of-turing-machines-and-recursive-fun/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
