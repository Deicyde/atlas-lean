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
- [Vertex marks for a vertex](../subset-sum-digits/mk-l.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Vertex numbers of the SUBSET-SUM reduction](../subset-sum/vtx-num.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Value of a bit list with a leading bit](../subset-sum-digits/bits-val-cons.md)
- [Value of a list of two-bit digits](../subset-sum-digits/bits-val-flat-map2.md)
- [Output block of a vertex-number digit](../subset-sum-digits/blk.md)
- [A bit list without trailing false is the binary code of its value](../subset-sum-digits/encode-nat-bits-val.md)
- [Testing a popped input bit](is-bit-block-val.md)
- [Reading a pair bit or vertex mark](val-of.md)
- [The pair walk over lists of marks](../subset-sum-digits/walk-m.md)
- [The pair walk lists the vertex pairs in reverse](../subset-sum-digits/walk-m-pairs.md)
- [Run of the subset-sum emitter's pair walk](walk-run.md)
- [Walk touches](../subset-sum-digits/walk-touches.md)
- [Place value of a vertex pair in the SUBSET-SUM reduction](../subset-sum/pair-digit.md)
- [Pairs touching a vertex](../subset-sum/touches.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Value of a little-endian bit list](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
